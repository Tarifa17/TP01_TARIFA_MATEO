String ingreso="introzuca su nombre:",usuario="",saludo="";

void setup(){
 size(500,500);
 println(ingreso);
}

void draw(){
  background(0);
  text(saludo,125,height/2);
  textSize(30);
}

void keyPressed(){
  usuario += key;
  println(usuario);
  
  if(key == '\n'){
    saludo="Hola "+usuario+" bienvenido";
    println(saludo);
  }
}
