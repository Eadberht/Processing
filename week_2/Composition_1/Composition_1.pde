
float xpos=0;//variable for x-position
float ypos=250;//variable for y-position

float wide=20;//variable for width

void setup(){
  size(500,500);
  //colorMode is HSB(Hue, Saturation, Brightness)
  //values from 0-255 for each
  colorMode(HSB);
  background(200,36,56);
}

void draw(){
  //generating random float type number between 0 and width of sketch window
  xpos=random(width);
  //generating random float type number between 0 and height of sketch window  
  ypos=random(height);
  //generating random float type number between 5 and 30
  wide=random(5,30);
  stroke(305,94,90);
 strokeWeight(5);
 strokeCap(ROUND);
 line(xpos,ypos,wide,wide);
  //ellipse(xpos, ypos, wide, wide);
}
