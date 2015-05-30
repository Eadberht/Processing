//set basic parameters
void setup(){
  //set size of screen in pixels
  //parameters in width and height
  size(500,500);
  //set colorMode(can be RGB, HSB, or HEX)
  colorMode(RGB);
  background(10,80, 100);

}
//create drawloop
void draw(){
  //set background color(RGB values in parenthesis)
  stroke (125);
  line(0,0,500,500);
  line(0,500,500,0);
  line(0,250,500,250);
  
  stroke (255,255,255);
  fill(160,160,160);
  ellipse(250, 250, 250, 300);
  
  fill(192,192,192);
  rect(245, 30, 15, 230);
  
  fill (255,255,224);
  ellipse(190, 200, 80, 40);
  ellipse(310, 200, 80, 40);
  
  fill(0,0,0);
  stroke (0,0,0);
  arc(250, 310, 100, 90, 0, PI+QUARTER_PI, PIE);
  
  
  
}

  
