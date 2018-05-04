/**
 * <processing-graphics-3-collector-cards>
 * by <Jonathan>
 * 
 * <Computer science assignment. This assignment will print out a Pokemon card.>
 * 
 */
PImage img;

void setup() {
  size(700, 700);
  img = loadImage("https://i.pinimg.com/originals/c8/06/86/c80686b645efd1585f085e161cab6a34.png");
}

void draw() {
  background(0,0,255);
  image(img,125,30);
}
