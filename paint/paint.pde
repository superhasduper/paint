float color1;
float color2;
float color3;
int size=10;
void setup(){
size(800,800);
frameRate(1000);


}
void draw(){
//you can only draw when you have the mouse pressed
  //squares
  strokeWeight(1);
  stroke(0);
  fill(250,0,0);
  rect(370,0,70,70,10);
  fill(0,250,0);
   rect(300,0,70,70,10);
  
//plus and minus simbols
 strokeWeight(10);  
stroke(250);
 line(360,37,310,37); 
  line(337,10,337,60); 
  stroke(0);
 line(430,37,380,37);
 
 
noStroke();
//blue ball
fill(0,0,255);
ellipse(20,20,40,40);

//red ball
fill(255,0,0);
ellipse(70,20,40,40);

//green ball
fill(0,255,0);
ellipse(120,20,40,40);

//white ball
fill(255,255,255);
ellipse(170,20,40,40);

//black ball
fill(0,0,0);
ellipse(220,20,40,40);

//paint function
  if (mousePressed == true) {
    fill(color1,color2,color3);
ellipse(mouseX,mouseY,size,size);
noStroke();
//noCursor();
}



}
//choose color function
void mousePressed(){
  //color blue
  if(mouseX>0 && mouseX<20 && mouseY>0 && mouseY<40){
  color1=0;
   color2=0;
   color3=255;
  }//color red
    if(mouseX>70 && mouseX<110 && mouseY>0 && mouseY<40){
  color1=255;
   color2=0;
   color3=0;
  }//color green
      if(mouseX>120 && mouseX<160 && mouseY>0 && mouseY<40){
  color1=0;
   color2=255;
   color3=0;
  }//white
      if(mouseX>170 && mouseX<210 && mouseY>0 && mouseY<40){
  color1=255;
   color2=255;
   color3=255;
  }//color black
        if(mouseX>220 && mouseX<260 && mouseY>0 && mouseY<40){
  color1=0;
   color2=0;
   color3=0;
  }
  //add size
         if(mouseX>300 && mouseX<370 && mouseY>0 && mouseY<70){
 size=size-10;
  }//substract size
          if(mouseX>370 && mouseX<440 && mouseY>0 && mouseY<70){
 size=size+10;
  }
}