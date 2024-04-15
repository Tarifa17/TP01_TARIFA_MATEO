void setup(){
 size(600,600);
 int rectaX=0, rectaY=100, circY=75;
 int distCirc=30;
 
 do{
   int circX= distCirc;
   do{
   stroke(10);
   line(rectaX,rectaY,width,rectaY);
   fill(random(120),random(255),random(180));
   strokeWeight(5);
   circle(circX,circY,50);
   circX += distCirc*2;
    }while(circX <width);
    rectaY+= 100;
    circY+=200;
   }while(rectaY < height);
}
