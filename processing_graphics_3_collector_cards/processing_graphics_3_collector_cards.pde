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
PFont Light;
String[] fontList = PFont.list();
int n = 0;

void setup() {
  size(700, 700);
  printArray(fontList);
  frameRate(1);
  template = loadImage("https://i.pinimg.com/originals/c8/06/86/c80686b645efd1585f085e161cab6a34.png");
  Pokemon = loadImage("https://img00.deviantart.net/cca7/i/2017/320/3/9/ultra_necrozma__pkmn_usum__by_jethoct-dbtygi5.png");
}

void draw() {
  background(0,0,255);
  image(template,125,30);
  
  Bold_Italic = createFont(fontList[n], 32); //Main font
  textFont(Bold_Italic);
  
  fill(0,0,0); //Pokemon name
  textSize(20);
  text("Ultra Necrozma", 170, 90);
  
  textSize(20); //HP
  text("200", 470, 90);
  textSize(10);
  text("HP", 452, 90);
  
  textSize(15); //first move
  text("                        Eeeeeeeek                               10", 200, 454);
  
  textSize(15); //Second move
  text("               Photon Geyser                           100", 220, 525);
  
  Roman = createFont(fontList[n], 32); //Move description font
  textFont(Roman);
  
  textSize(10);
  text("The user squeaks into the opponent's ear, why is this even a move.", 181, 475); //First move description
  
  textSize(10);
  text("The user attacks the opponent with a pillar of light.", 151, 550); //Second move description
  
  Light = createFont(fontList[n], 32); //Pokemon info font
  textFont(Light);
  
  textSize(10);
  text("No.800 Prism Pokemon Height.7.5m Weight.230kg", 190, 385);
  
  image(Pokemon,172,107,365,260);
}
