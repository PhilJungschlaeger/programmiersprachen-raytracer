// sphere.cpp GREAT

#include "sphere.hpp"
 //KONSTRUTOREN----------------------------------------------------------------------
  
  //Default 
  //name:Sphere, Color: 0,0,0, center: 0, radius: 1
  Sphere::Sphere() :
  Shape {"Sphere", {0.0f, 0.0f, 0.0f}},
  m_center {0.0f, 0.0f, 0.0f}, 
  m_radius {1.0f} 
  {std::cout << "Sphere-Construction: " << name()<< std::endl;}

  // Custom 1
  Sphere::Sphere(glm::vec3 const& ctr, float rad) :
  Shape {"Sphere", {0.0f, 0.0f, 0.0f}}, 
  m_center {ctr},
  m_radius {rad} 
  {std::cout << "Sphere-Construction: " << name()<< std::endl;}

  //Custom 2
  Sphere::Sphere(std::string const& name, Color const& color, glm::vec3 const& ctr, float rad) :
  Shape {name, color},
  m_center {ctr}, 
  m_radius {rad} 
  {std::cout << "Sphere-Construction: " << Shape::name()<< std::endl;}

  //Destruktor
  Sphere::~Sphere() 
  {
    std::cout << "Sphere-Destruction: " << Shape::name()<< std::endl;
  }

//GETTER----------------------------------------------------------------------

  glm::vec3 const& Sphere::center() const 
  {
    return m_center;
  }

  float Sphere::radius() const 
  {
    return m_radius;
  }

//Setter----------------------------------------------------------------------

  void Sphere::center(glm::vec3 const& ctr) 
  {
    m_center = ctr;
  }

    // set radius 
  void Sphere::radius(float const& rad) 
  {
    m_radius = rad;
  }

//FUNKTIONEN----------------------------------------------------------------------

  float Sphere::area() const 
  {
    return (4.0f*M_PI*pow(m_radius,2.0f));
  }

  
  float Sphere::volume() const 
  {
    return (4.0f*M_PI*pow(m_radius,3.0f)/3.0f);//Betrag unnötig?
  }

   //print
  std::ostream& Sphere::print(std::ostream& os) const 
  {
    Shape::print(os); //Name, Color

    os << "Center: (" << m_center.x << ", " 
    << m_center.y << ", " 
    << m_center.z << ")" << "\n" 

    << "Radius: " << m_radius
    << std::endl;

    return os;
  }



  bool Sphere::intersect(Ray const& ray, float& distance) { //ray.direction normalisiert bitte!
    return glm::intersectRaySphere(ray.origin_, ray.direction_, m_center, m_radius , distance);
  }