float a=2,b=4,c=-1;

void setup(){
  
  float discriminante= pow(b,2)-4*a*c;
  float x1= (-b+sqrt(discriminante))/(2*a);
  float x2= (-b-sqrt(discriminante))/(2*a);
  println("Raíces: "+ x1+" y "+ x2);
}
