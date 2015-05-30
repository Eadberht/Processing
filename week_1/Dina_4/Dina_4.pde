void setup(){
  //set the size of the canvas
  size(500,500);
  //set the colorMode
  colorMode(RGB);
}
void draw(){
  //set the background color
  background(0,0,0);
 //set the stroke color 
 stroke(135,252,246);
 //set stroke weight
 strokeWeight(2);
 //set stroke join parameter
 //(options are MITER, BEVEL or Round)
 strokeJoin(MITER);
 //set to no fill
  noFill();
 //startshape
 beginShape();
 //add vertices which uses a single x,y coordinate pair for each 
 vertex(100,275);
 vertex(425,345);
 vertex(425,345);
 vertex(200,345);
 vertex(100,275);
 //end shape
 endShape();
 ellipse (536,166,5,5);
}
