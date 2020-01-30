/*
 Hello, World
 by My Nguyen
 
 Writes "Hello, World" on the screen with some sort of color.
*/
PFont f; //this f is a global var
void setup() {
  background(80,10,45);
  size(1000,800);
  textAlign(CENTER);
  
  // create the font as a global var
  f = createFont("Monaco", 40);
  
}
void draw() {
  //background(80,10,45);
  
  //activate font
  textFont(f);
  fill(255);
  
  //draw text
  text("Hello, World", width/2, height/2);
  
  //draw shapes
  
  if(mousePressed){
    stroke(100,230,200);
    fill(100,230,200);
    rect(mouseX, mouseY, 100, 100);
  }
  else{
      stroke(200,30,0);
      fill(200,30,0);
      ellipse(mouseX, mouseY, 100, 100);
  }
  
  
}
