PImage pic;   
void setup(){
  size(800,800);
  pic=loadImage("pug.jpg");   // file name and image can be anything
  //data/fields
  println(pic.width);
  println(pic.height);
  imageMode(CENTER);
}
void draw(){
  image(pic,mouseX,mouseY)
}
// 13-10-26
