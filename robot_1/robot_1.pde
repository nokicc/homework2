void setup(){
  //Set Windows Size
  size(500,500);
}

void draw(){
  background(#D86262);
  strokeWeight(3);
  stroke(#000000);
  //draw head of robot
  fill(#0E4558);
  rect(125,150,250,50,4);
  fill(#62BAD8);
  //left eye
  line(175,120,200,150);
  line(200,120,200,150);
  line(225,120,200,150);
   ellipse(200,150,30,30);
  //right eye
  line(300,170,275,120);
  line(300,150,300,120);
  line(330,120,300,150);
  ellipse(200,150,50,50);
  ellipse(300,150,50,50);
  fill(#000405);
  ellipse(200,150,30,30);
  ellipse(300,150,30,30);
  fill(#416976);
  rect(230,170,30,20);
  fill(#0E4558);
  ellipse(165,300,70,70);
  ellipse(165,400,70,70);
  rect(130,300,70,100);
  ellipse(335,300,70,70);
  ellipse(335,400,70,70);
  rect(300,300,70,100);
//noStroke();
  rect(200,200,100,170);

  
   
}