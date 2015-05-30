
float h=70;//variable for hue
float s=10;//variable for saturation
float b=255;//variable for brightness

float xpos=150;//variable for x-position
float ypos=150;//variable for y-position

float xpos2=350;
float ypos2=350;

float xpos3=100;
float ypos3=400;

float xpos4=389;
float ypos4=90;

float wide=10;//variable for width
float wide2=10;
float wide3=10;
float wide4=10;

float increment=2;
int increment2 = 4;
int increment3 = 5;
int increment4=6;
void setup(){
  size(500,500);
  //colorMode is HSB(Hue, Saturation, Brightness)
  //values from 0-255 for each
  colorMode(HSB);
}

void draw(){
  background(h,s,b);
  
  noFill();
  stroke(2);
  rect(80,400,400,80);
  
  noFill();
  strokeWeight(1);
  triangle(82, 141, 417, 141, 250, 431);
  
  fill(200,134,140);
  noStroke();
  ellipse(xpos, ypos, wide, wide);
     wide=wide+increment;  
    
  fill(200,134,240);
  noStroke();
  ellipse(xpos2, ypos2, wide2, wide2);
   wide2=wide2+increment2;  
   
   fill(200,234,140);
  noStroke();
     ellipse(xpos3, ypos3, wide3, wide3);
    wide3=wide3+increment3;  
    
     fill(200,234,140);
  noStroke();
     ellipse(xpos4, ypos4, wide4, wide4);
     wide4=wide4+increment4;  
 
  if(wide <= 0 ||  wide >= 200){
    //if it is this bit of code will run and
    //switch the sign of the increment variable('+ to -' or '- to +')
    
    increment=(float)(increment * (Math.random() * -1));
    println(increment);
        

   }
 if(wide2 <= 0 ||  wide2 >= 200){
  increment2 =increment2 *-1;
    }
     if(wide3 <= 0 ||  wide3 >= 200){
         increment3 =increment3 *-1;

   }
     if(wide4 <= 0 ||  wide4 >= 500){  
       increment4 =increment4 *-1;
  
    }
   
}
