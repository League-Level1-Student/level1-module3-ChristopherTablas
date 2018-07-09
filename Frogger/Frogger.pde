int frogX  = 250;
int frogY = 490;
int speed = 6;
void setup() {
  size(500, 500);
}
Car carrr = new Car(60, 25, 60, 5);
Car test = new Car(23,111,60,5);
Car righty = new Car(350,200,60,5);
Car lefty = new Car(250,270,60,5);
Car left = new Car(150,360,60,5);
void draw() {
  background(#9D9D9D);
  fill(#14FF00);
  ellipse(frogX, frogY, 20, 20);
  carrr.display();
  test.display();
  righty.display();
  lefty.display();
  left.display();

}
void keyPressed()
{
  if (key == CODED) {
     if (keyCode == UP)
    {
      frogY = frogY - 5;
      //Frog Y position goes up
    } else if (keyCode == DOWN)
    {
     frogY = frogY +5;
      //Frog Y position goes down
    } else if (keyCode == RIGHT)
    {
      frogX = frogX + 5;
      //Frog X position goes right
    } else if (keyCode == LEFT)
    {
      frogX = frogX - 5;
      //Frog frogX position goes left
    }
  }
  //border
  if (frogX == 500)
  {
    frogX = frogX - 5;
  } else if (frogX == 0) {
    frogX = frogX + 5;
  } else if (frogY == 0) {
   frogY =frogY + 5;
  } else if (frogY == 500) {
   frogY =frogY - 5;
  }

}