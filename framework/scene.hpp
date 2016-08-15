/*scene.hpp 
Feel free in any scenario?!
*/
#ifndef SCENE_HPP
#define SCENE_HPP
#include <vector>
#include <map>
#include "composite.hpp"
#include "shape.hpp"
#include "material.hpp"
#include "light.hpp"
#include "camera.hpp"


struct Scene
{
//Assets:
	//-Licht
		std::vector <Light*> m_lights;
		Color m_ambient;
	//-Shapes
		typedef std::shared_ptr<Shape> shape_pointer;
		std::shared_ptr<Composite> m_composite;
		std::vector <shape_pointer> m_shapes;
	//-Material
		std::map<std::string, Material*> m_materials;
	//-Camera
		Camera m_camera;


};
#endif