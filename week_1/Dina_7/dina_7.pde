void setup(){
  //set the size of the canvas
  size(500,500);
  //set the colorMode
  colorMode(RGB);
}

void draw(){
  //set the background color
  background(136,232,180);
 //set the stroke color 
 stroke(135,252,246);
 //set stroke weight
 strokeWeight(25);
 //set stroke join parameter
 //(options are MITER, BEVEL or Round)
 strokeJoin(BEVEL);
 //set to no fill
  noFill();
 //startshape
 beginShape();
 //add vertices which uses a single x,y coordinate pair for each 
 vertex(150,150);
 vertex(250,200);
 vertex(250,400);
 vertex(200,400);
 vertex(150,150);
 //end shape
 endShape();
 
 beginShape();
 //add vertices which uses a single x,y coordinate pair for each 

 vertex(350,350);
 vertex(250,200);
 vertex(250,375);
 vertex(200,375);
 vertex(350,350);
 //end shape
 endShape();
}
