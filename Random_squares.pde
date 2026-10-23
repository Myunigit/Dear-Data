void setup()
{
  size(860, 200);
}
 
void draw()
{
  background(255);
  noStroke();
  fill(0,0,200,100); // Transparent blue
 
  float xPos   = 40;    // Set the x and y positions of the first squares
  float yPos   = 50;
  float sSize  = 90;    // Set rough square size
 randomSeed(1234);
  for (int i=0; i<8; i=i+1)    // Set up for loop for 8 squares
  {
    quad(xPos+random(-100,100),         yPos+random(-10,10),         // Draw a square, but each point is slightly random so its not perfect
         xPos + sSize+random(-10,10), yPos+random(-10,10),
         xPos + sSize+random(-10,10), yPos + sSize+random(-10,10),
         xPos+random(-10,10),         yPos + sSize+random(-10,10));
 
    xPos = xPos + 100;            // Set the start position for the next square
  }
}
