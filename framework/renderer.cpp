// renderer.cpp 
// Thorbe GREAT
#include "renderer.hpp"
#include <glm/glm.hpp>


//Default
  
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

 /*Fkt: renderer
######################################
Organisiert die Pixel Farbgebung! */
void Renderer::render()
{
  m_processing=true;

  float distance = 200; // to be set
  //Was ost ,ot ungerader eingabe?
  float height = (-float(m_height)/2); 

  for (unsigned y = 0; y < m_height; ++y) {     //Horizontal
    float width = (-float(m_width)/2);
    for (unsigned x = 0; x < m_width; ++x) {    //Vertikal
      
      Pixel p(x,y);
      Ray rayman {{0,0,0}, glm::normalize(glm::vec3(width, height, distance))};
      std::cout << rayman.m_direction.x << "  " << rayman.m_direction.y << "  " << rayman.m_direction.z<<"\n";
      p.color=givacolor(rayman);
      write(p);

      width++;
    }
    height++;
  }
  m_ppm.save(m_outfile);

   m_processing=false;
}

/*void Renderer::render()
{ 
  const std::size_t checkersize = 20;

  for (unsigned y = 0; y < m_height; ++y) {
    for (unsigned x = 0; x < m_width; ++x) {
      Pixel p(x,y);
      if ( ((x/checkersize)%2) != ((y/checkersize)%2)) {
        p.color = Color(0.0, 1.0, float(x)/m_height);
      } else {
        p.color = Color(1.0, 0.0, float(y)/m_width);
      }

      write(p);
    }
  }
  m_ppm.save(m_outfile);
  
}*/

 /*Fkt: write
######################################
Schreibt einfach schön herum! */
void Renderer::write(Pixel const& p)
{
  
  // flip pixels, suck dick , because of opengl glDrawPixels
  size_t buf_pos = (m_width*p.y + p.x);
  if (buf_pos >= m_colorbuffer.size() || (int)buf_pos < 0) {
    std::cerr << "Fatal Error Renderer::write(Pixel p) : "
      << "pixel out of ppm_ : "
      << (int)p.x << "," << (int)p.y
      << std::endl;
  } else {
    m_colorbuffer[buf_pos] = p.color;
  }

  m_ppm.write(p);
  
}


 /*Fkt: givacolor
######################################
Ermittelt die Fabrbe! */
Color Renderer::givacolor(Ray const& ray)
{
  Hit Hitze = ohit(ray);
  Color clr;

  if(Hitze.m_hit==true) //Treffer?
  {
    //
    clr +=(m_scene.ambient*(Hitze.m_shape->material().ka)); //+=I_a*k_a //Check Color.hpp & ambient
    
    //Überprüfe nun alle direkten Lichtwege:
    
    for(auto& light : m_scene.SceneLights) 
    {
      glm::vec3 direction=glm::normalize(light->m_point-Hitze.m_point);
      glm::vec3 origin= Hitze.m_point+glm::normalize(Hitze.m_normal)*0.0001f; //Damit es sich nicht selbst trifft...
      Ray raylight = Ray(origin,direction);

      Hit LightHitze = ohit(raylight);
      
      int distance= glm::length(Hitze.m_point-light->m_point);
      
      if (LightHitze.m_distance>distance) //2in 1 überprüfen //LUKAS LOS 
      {
        //vo?
        /*
        double fDiffuse = glm::dot(raylight.direction_, intersection.ray.direction_);//l*n
        fDiffuse = fDiffuse < 0 ? 0 : fDiffuse;//allow no negative diffuse light
        //VO?
        */
        float fak=(glm::dot(glm::normalize(Hitze.m_normal), direction));;
        if (fak<0)
        {
          fak=0;
        }
        clr+=light->m_color * Hitze.m_shape->material().kd * fak; //Farben * Skalarprodukt; //Betrag?
       }//else//Kein direktes Licht...!

      
    }

    return clr;   
  }
  std::cout << "Hinterm Mond gibts kein Licht wennd du nichts triffst.\n";
  clr+=m_scene.ambient; //Ambient light?
  return clr; 
}    
      


 /*Fkt: ohit
######################################
Gibt das durch einen Ray als erstes
getroffene Objekt zurück! */
Hit Renderer::ohit(Ray const& ray) const
{
  Hit hit;
  Hit temphit;
  for ( auto &i : m_scene.SceneShapes )
  {
    temphit= i->intersect(ray);
    if(temphit.m_distance<hit.m_distance)
    {
      hit =  temphit;  
      std::cout<<"hit\n";
    }
  } 
  std::cout << "hat er was nicht getroffen?" << "\n";
  return hit;
}


