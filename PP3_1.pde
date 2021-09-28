float circle1;
float circle1speed=2;
float circle2;
float circle2speed=5;
void setup(){
  size(640, 360);
  circle1 = 0;
  circle2 = 640;
}
void draw(){
  background(51);
  fill(102);
  stroke(255);
  ellipse(circle1, height/2, 20, 20);
  circle1 = circle1+ circle1speed;
  
  ellipse(circle2, height/2, 35, 35);
  circle2 = circle2+ circle2speed;
  
  if (circle1 > width){
  circle1speed = -5;
 
  }
  if (circle1 <0){
    circle1speed =5;
  }
  
   if (circle2 > width){
  circle2speed = -10;
 
  }
  if (circle2 <0){
    circle2speed =10;
  }
}
