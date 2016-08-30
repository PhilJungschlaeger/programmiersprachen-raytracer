/*renderer.cpp 
Feel free to render!
*/
#include "renderer.hpp"
#include <glm/glm.hpp>
#include <math.h>//asin

//KONSTRUTOREN----------------------------------------------------------------------
   /*Custom 1 
  ######################################
  Setzt Renderer Custom mit gewünschter
  Szene, Resolution und Output auf. 
  Nun kann gerendert werden */
  Renderer::Renderer(Scene const& scene, unsigned int width, unsigned int height, std::string const& ofile): 
    m_scene(scene),
    m_width(width), 
    m_height(height), 
    m_colorbuffer(width*height, Color(0.0, 0.0, 0.0)), 
    m_outfile(ofile),
    m_ppm(m_width, m_height),
    m_processing(false)
    {}

//FUNKTIONEN------------------------------------------------------------------------
  /*Fkt: render
  ######################################
  Organisiert die Pixel Farbgebung! */
  void Renderer::render()
  {

    m_processing=true;
    
    float distance =-(float(m_width)/2)/tan(M_PI*m_scene.m_camera.m_fovx/(2*180)); //IN Grad
    std::cout<<distance<<"\n";
    
    float height = (-float(m_height)/2); 
    for (unsigned y = 0; y < m_height; ++y) {     //Horizontal
      float width = (-float(m_width)/2);
      
      for (unsigned x = 0; x < m_width; ++x) {    //Vertikal
        Pixel p(x,y);
        std::cout<<"Pixel"<<x<<","<<y<<"\n";

        //For Preview
        p.color=Color(1.0,1.0,1.0);
        write(p); 

        //Erzeuge Ray
        Ray rayman {m_scene.m_camera.m_eye, glm::normalize(glm::vec3(width, height, distance))};
        p.color=raytrace(rayman, 15); //Tiefe 
        std::cout<<"Hier2?\n";

        write(p);
        width++;
      }
      height++;
    }
    m_ppm.save(m_outfile);
    m_processing=false;
  }

   /*Fkt: write
  ######################################
  Schreibt einfach schön herum
  (ppmwriter)! Hab ich nicht geschrieben */
  void Renderer::write(Pixel const& p)
  {
    // flip pixels, suck dick , because of opengl glDrawPixels
    size_t buf_pos = (m_width*p.y + p.x);
    if (buf_pos >= m_colorbuffer.size() || (int)buf_pos < 0) 
    {
      std::cerr << "Fatal Error Renderer::write(Pixel p) : "
        << "pixel out of ppm_ : "
        << (int)p.x << "," << (int)p.y
        << std::endl;
    }else 
    {
      m_colorbuffer[buf_pos] = p.color;
    }
    m_ppm.write(p);
  }

   /*Fkt: givacolor
  ######################################
  Ermittelt die Fabrbe!:
    +1.ambientlight * ka
    +2.lights?
      +2.1 light *kd*(normal*direc)
      +2.2 light*ks*()
       */
  Color Renderer::raytrace(Ray const& ray, unsigned int depth)
  {

     Hit Hitze =m_scene.m_composite->intersect(ray); 
     
    if(Hitze.m_hit==true) //Treffer?
    {  //AMBIENT
       Color clr= //+=I_a*k_a
       (m_scene.m_ambient) * (Hitze.m_shape->material()->ka); 
      
      //Überprüfe nun alle direkten Lichtwege
      for(auto& light : m_scene.m_lights) 
      {
        glm::vec3 direct=glm::normalize(light->m_point-Hitze.m_point);
        Ray raylight
        {
          Hitze.m_point+(direct*0.001f), //nicht selbst Treffen
          direct
        };       

        int distance= glm::length(Hitze.m_point-light->m_point);
        Hit LightHitze = m_scene.m_composite->intersect(raylight);
        
        if (LightHitze.m_distance>distance) //Licht?
        {
          float faktor=
          (
            glm::dot(glm::normalize(Hitze.m_normal) , raylight.m_direction)
          );

          if (faktor<0) //Unter Oberfläche? //lieber std::max?
          {
            faktor=0;
          }
          //DIFFUSE
          clr+= 
          light->m_color 
          *Hitze.m_shape->material()->kd 
          *faktor; 
          
          glm::vec3 view= glm::normalize(raylight.m_origin);
          glm::vec3 ref(glm::normalize(glm::reflect(raylight.m_direction, Hitze.m_normal)));
          float bill_cosb = glm::dot(ref, view); 
          if(bill_cosb<0) //lieber std::max?
          {
            bill_cosb = 0;
          }

          float faktor2 = pow(bill_cosb,Hitze.m_shape->material()->m);
          //SPECUALR
          clr+= light->m_color
            *Hitze.m_shape->material()->ks
            *faktor2;
        }//else{Schatten
      }
      //Reflection:
      if (depth>0)
      {
        glm::vec3 direct=glm::normalize(glm::reflect(ray.m_direction,Hitze.m_normal));
        Ray rayrefly
        {
          Hitze.m_point+(direct*0.001f), //nicht selbst Treffen
          direct
        };  
        
        Color refColor = raytrace(rayrefly, depth-1);   // Ebene tiefer bitte!
        clr += (refColor) * Hitze.m_shape->material()->ks * (Hitze.m_shape->material()->kr);
      }//REFRACTION?
     

      std::cout<<"Hier1\n";
      return clr;   
    }//else{Hit=false:
    return m_scene.m_ambient; //Ambient Light?
  }    
        


   /*Fkt: ohit
  ######################################
  Gibt das durch einen Ray als erstes
  getroffene Objekt mit DATA zurück! */
  /*Hit Renderer::ohit(Ray const& ray) const
  {
    Hit hit;
    Hit temphit;

    for ( auto &i : m_scene.m_shapes )
    {
      temphit= i->intersect(ray);
      if(temphit.m_distance<hit.m_distance)
      {
        hit = temphit;
        hit.m_shape=i; //Unschön... aber ist jetzt so basta
      }
    } 
    return hit;
  }

*/
