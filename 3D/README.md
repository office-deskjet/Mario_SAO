## 3D Notes

### Inkscape
Remove all other layers but edge cuts.   
Set the fill so the shape is a solid color.  
Increase the document size by 0.5 mm in width and hieght.  
Scale the edge cuts layer by 0.5 mm.   
Export as normal SVG.

### FreeCAD
New Project > Menu bar > Start > Part.  
Create soild cube and set its size to the that of the stencil. Z thickness same as PCB. 
Import the edge cut svg as geometry.  
Extrude the path to the PCB thickness, z 1.0 length PCB thickness.  
Delete the extra extrude.  
Place the path into the cube: X: X_stencil/2 - X_edge/2, Y: Y_setncil + Y_edge/2.  
Select Cube then path, then make cut of two shapes.   
save as STL
