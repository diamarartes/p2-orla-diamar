void eva(float posx,float posy){
  translate(posx,posy); 
  pushMatrix();
  //hair
    stroke(0);
    line(50,110,50,130);
    line(50,130,40,140);
    line(40,140,30,140);
    line(30,140,20,130);
    line(20,130,20,40);
    line(20,40,40,20);
    line(40,20,90,20);
    line(90,20,110,40);
    line(110,40,110,130);
    line(110,130,100,140);
    line(100,140,90,140);
    line(90,140,80,130);
    line(80,130,80,110);
  //face
    line(60,30,70,30);
    line(70,30,90,50);
    line(90,50,90,100);
    line(90,100,70,120);
    line(70,120,60,120);
    line(60,120,40,100);
    line(40,100,40,50);
    line(40,50,60,30);
  //eyes
    point(50,60);
    point(80,60);
  //nose  
    line(60,70,60,80);
    line(60,80,70,80);
  //mouth
    line(60,100,70,100);  
    line(70,100,80,90);
  popMatrix();
}
