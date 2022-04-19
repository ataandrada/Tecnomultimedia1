//Manuel Andrada 
//Legajo 65990/2
void setup() {
  size(400,400);
  textSize(32);
  smooth();
}

void draw(){
  background(50,0,50);
  rect(0,0,20,20);
  rect(5,5,20,20);
  rect(10,10,20,20);
  rect(15,15,20,20);
  rect(20,20,20,20);
  rect(25,25,20,20);
  rect(30,30,20,20);
  rect(35,35,20,20);
  rect(40,40,20,20);
  rect(45,45,20,20);
  line(65,65,400,400);
  stroke(100);
  line(-400,-200,400,400);
  line(-200,-400,400,400);
  
  line(0,400, 100, 100);
  line(0,400, 90, 90);
  line(0,400, 80, 80);
  
  rect(250,250,250,250);
  fill(0);

  rect(150,150,250,250);
  fill(100,25,25);
  
  
  line(400,0, 300,300);
  line(400,0, 290,290);
  line(400,0, 280,280);
  println(mouseX, mouseY);

  ellipse(250,250,250,250);
  
  stroke(255);
  
  line(0, height/2, width, height/2);
  rect(250,250,250,250);
  fill(50,50,50);
  
  float wave = sin(radians(frameCount));
  
  
  fill(125,125,50);
  ellipse (width/2 + wave * 300, height/2, 100,100);
  
  
  
}
