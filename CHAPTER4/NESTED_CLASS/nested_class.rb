require './nested_class_module.rb'

class Lab
  include BloodTestTools
end

lab_instance = Lab.new
lab_instance.check

syringe_tool = BloodTestTools::Syringe.new
syringe_tool.tool_name

microscope_tool = BloodTestTools::Microscope.new
microscope_tool.tool_name
