float a=2,b=4,c=-1;

void setup(){
  float discriminante= pow(b,2)-4*a*c;
  
  if(discriminante>0){
  //raíces distintas
  float x1= (-b+sqrt(discriminante))/(2*a);
  float x2= (-b-sqrt(discriminante))/(2*a);
  println("Raíces: "+ x1+" y "+ x2);
  }
  else if (discriminante==0){
    //raices iguales
    float x=-b / (2*a);
    println("Raíz"+x);
  }
  else{
    //Sin raíces
    println("No existen raíces");
  }
}
