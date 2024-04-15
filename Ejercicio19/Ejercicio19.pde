int linea;
int circ=1;

void setup(){
  size(500,500);
  linea = 250;
}

void draw(){
  background(0);
for (int x =0; x<1; x++){
  linea= linea+ circ;
}
if (linea>= height || linea <=0){
  circ= circ *-1;
}
  print(linea);
  stroke(255);
  fill(0,255,0);
  line(circ, linea, width, linea);
  ellipse(width/2, linea+40, 80, 80);
}
