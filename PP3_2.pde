/*an example of this motion would be a rocket is fired and goes up with a negative
acceleration until velocity reaches zero the rocket begins to fall back towards the 
earth increases in velocity with a constant acceleration. */
float circle;
float circlespeed=random(-1, -4);

void setup(){
  size(640, 360);
  circle = 360;
}
void draw(){
  background(51);
  fill(102);
  stroke(255);
  ellipse(width/2, circle, 20, 20);
  circle = circle+ circlespeed;
  if (circle ==0 ){
  circlespeed = 5;
  }
  
}
