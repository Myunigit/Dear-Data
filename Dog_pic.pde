PImage pic;
void setup(){
  size(800,800);
  pic=loadImage("pug.jpg");
  //data/fields
  println(pic.width);
  println(pic.height);
  imageMode(CENTER);
}
void draw(){
  image(pic,mouseX,mouseY);
}
