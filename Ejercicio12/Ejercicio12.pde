String nombre= "Introduce un nombre:";
String usuario="";
String saludo="";

void setup(){
  size(500,500);
  println(nombre);
}

void draw(){
  background(0);
  text(saludo,200,height/2);
  textSize(30); 
}

void keyPressed(){
  usuario += key;
  println(usuario);
  
  if (key == '\n'){
    saludo= "Hola " + usuario + ",  Bienvenido";
    println(saludo);
  }
}
