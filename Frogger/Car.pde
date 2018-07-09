public class Car{
   int x;
   int y;
   int size;
   int speed;
  
public Car(int x, int y, int size, int speed) {
  this.x = x;
  this.y = y;
  this.size = size;
  this.speed = speed;
 
}

void display(){
  fill(0, 255, 0);
  rect(x, y, size,50);
  x = x - speed;


  if (x == 0){
  x = 500;
  }

}

boolean intersects(Car car) {
      if ((frogY > car.getY() && frogY < car.getY()+50) && (frogX > car.getX() && frogX < car.getX()+car.getSize()))
      {
             return true;
      }
      else 
      {
             return false;
      
      }
}}