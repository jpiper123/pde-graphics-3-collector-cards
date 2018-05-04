/**
 * <processing-graphics-3-collector-cards>
 * by <Jonathan>
 * 
 * <Computer science assignment. This assignment will print out a Pokemon card.>
 * 
 */
PImage template;
PImage Pokemon;
PFont Bold_Italic;
String[] fontList = PFont.list();
int n = 0;

void setup() {
  size(700, 700);
  printArray(fontList);
  frameRate(1);
  template = loadImage("https://i.pinimg.com/originals/c8/06/86/c80686b645efd1585f085e161cab6a34.png");
  Pokemon = loadImage("
}

void draw() {
  background(0,0,255);
  image(template,125,30);
  
  Bold_Italic = createFont(fontList[n], 32); //The font
  textFont(Bold_Italic);
  
  fill(0,0,0);
  textSize(10);
  text("Eeeeeeeek", 550, 500);
  
  image(Pokemon,125,30,120,75);
}
