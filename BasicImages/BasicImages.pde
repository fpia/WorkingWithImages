PImage baby;

void setup(){
  baby = loadImage("baby.jpg");
  size (800,600);
  baby.resize(width,height);
}
 void draw(){
   image(baby, 0, 0);
}
  