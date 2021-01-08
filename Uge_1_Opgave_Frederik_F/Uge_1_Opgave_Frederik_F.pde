// initiering af variablen f
Firkant f;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
int form = int(random(0,2));
  if(form==0){ 
  f = new Firkant();
  f.drawFirkant();
              }
  else{
  f = new Firkant();
  f.drawCirkel();
       }
}
