float x1=100, y1=100, x2=200,y2=400;
float caja= 25;

void setup(){
 size(600,600); 
}

void draw(){
 background(#42F707);
 float coordX= x2 - x1;
 float coordY= y2 - y1;
 
 float dist= sqrt(pow(coordX,2)+ pow(coordY,2));
 String texto= "estas a " + dist;
 println(texto);
 if(dist <=caja){
 println("Has obtenido caja");
 }
 
 fill(0,255,255);
 rect(x2,y2,50,50);
 fill(255,0,0);
 ellipse(mouseX,mouseY,50,50);
}

void mouseMoved(){
 x1=mouseX;
 y1=mouseY;
}
