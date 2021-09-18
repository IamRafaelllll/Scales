
void setup(int r, int g, int b) {
  size(600, 600);
  background(0,0,0);
  frameRate(60);
  //noLoop();
}
void draw() {
  for (int y = -50; y < 800; y += 15) {
    for (int x = -20; x < 800; x +=30) {
      
 
      scale(x-25, y-50);
    }
    
    
  }
  
  
}


void scale(int x, int y ) {
  int diam = 0;
      float r = 23 + (int)(Math.random()*280);
      int g = 0 + (int)(Math.random()*30);
      int b = 0  + (int)(Math.random()*17);
 
  //noFill();
 
  while(diam<30){
     fill(r,g,b,50);
  beginShape();
  curveVertex(20+x, 60+y-30);
  curveVertex(20+x, 60+y-30);
  curveVertex(40+x, 50+y-30);
  curveVertex(60+x, 20+y-30);
  curveVertex(100+x, 60+y-30);
  curveVertex(100+x, 60+y-30);
  endShape();
 beginShape();
  curveVertex(20+x, 60+y-30);
  curveVertex(20+x, 60+y-30);
  curveVertex(40+x, 86+y-30 );
  curveVertex(60+x, 100+y-30);
  curveVertex(80+x, 86+y-30);
  curveVertex(100+x, 60+y-30);
  curveVertex(100+x, 60+y-30);
  endShape();

    diam++;
    //r+=255/30.0;
  }
    
   

 

}

