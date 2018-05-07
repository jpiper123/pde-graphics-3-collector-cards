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
PFont Roman;
String[] fontList = PFont.list();
int n = 0;

void setup() {
  size(700, 700);
  printArray(fontList);
  frameRate(1);
  template = loadImage("https://i.pinimg.com/originals/c8/06/86/c80686b645efd1585f085e161cab6a34.png");
  //Pokemon = loadimage("Insert ultra necrozma here")
}

void draw() {
  background(0,0,255);
  image(template,125,30);
  
  Bold_Italic = createFont(fontList[n], 32); //Main font
  textFont(Bold_Italic);
  
  fill(0,0,0); //First move title
  textSize(15);
  text("Eeeeeeeek", 200, 454);
  
  fill(0,0,0); //Second move title
  textSize(15);
  text("Photon Geyser", 220, 525);
  
  Roman = createFont(fontList[n], 32); //Move description font
  textFont(Roman);
  
  textSize(10);
  text("The user screams into the opponent's ear with a tiny sound", 200, 470); //First move description
  
  
  //image(Pokemon,125,30,120,75);
}
