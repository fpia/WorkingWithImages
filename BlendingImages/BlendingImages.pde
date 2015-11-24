//declare PImages
PImage zebra;
PImage galaxy;

void setup() {

  size(1351, 957);
  //initialize PImages
  zebra = loadImage("zebra.jpg");
  galaxy= loadImage("galaxy.jpg"); 

  //use blend
  zebra.blend(galaxy, 0, 0, zebra.width, zebra.height, 0, 0, galaxy.width, galaxy.height, ADD);
}

void draw() {
  background(0);
  //draw image
  image(zebra, 0, 0);
}