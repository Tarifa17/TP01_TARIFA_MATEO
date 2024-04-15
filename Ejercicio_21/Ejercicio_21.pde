int dist;
PVector pA, pB, pC, pD;

void setup(){
  size(500,500);
  dist=60;
  pA= new PVector(0,dist);
  
  while(pA.y <= height){
   escalon();
   punto();
   repe();
  }
}
void escalon(){
 stroke(#D80910);
 strokeWeight(5);
 pB= new PVector (pA.x+dist, pA.y);
 line(pA.x,pA.y,pB.x,pB.y);
 pC= new PVector(pB.x,pB.y+dist);
 line(pB.x,pB.y,pC.x,pC.y);
}
void punto(){
 stroke(#11BBED);
 strokeWeight(10);
 pD= new PVector(pB.x,pB.y-15);
 point(pD.x,pD.y);
}

void repe(){
  pA.x = pC.x;
  pA.y = pC.y;
}
