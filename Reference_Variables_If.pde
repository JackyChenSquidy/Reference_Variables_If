float landarea;
float communism;
float rect1;
void setup() {
  
  size(800,800);  
  }
void draw() {
  
 background(255);
 fill(255,0,0);
 ellipse(400,400,communism,communism);

 communism=communism+landarea;
 
 
 if(communism <1) { 
   landarea=5;
 }
 
if(communism >500){
  
  landarea=-5;
}

fill(30);
  ellipse(communism-100,communism-100,50,50);  
}
