//parameters

material_thickness=6;
svg_base="./tensioning-rod--holder--m8.svg";

//operations

linear_extrude(material_thickness)
import(svg_base);