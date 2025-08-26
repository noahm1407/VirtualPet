
void setup(){
  background(44,67,196);
size(500,500);
}
void draw(){
  fill(255,255,255);
ellipse(425,60,50,50);

//body
fill(80,42,33);
ellipse(250,240,135,195);
fill(175,141,46);
ellipse(250,250,110,200);



//head
fill(80,42,33);
ellipse(250,175,110,100);

//eyes
fill(0,0,0);
ellipse(227,170,30,30);
ellipse(273,170,30,30);;
fill(255,255,255);


//branch
fill(147,111,43);
noStroke();
rect(0,380,500,10);
quad(50,0,75,0,100,500,125,500);
}

