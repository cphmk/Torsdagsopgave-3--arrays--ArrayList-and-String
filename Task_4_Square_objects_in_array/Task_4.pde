//Task 4

// 4.a and 4.b

Square[] squares = new Square[10]; 

void setup() {

size(600,600); 

 int strW1 = width/10;
 int strW2 = width/100;

// 4.h  and  4.i  and 4.j

  for(int i = 0; i < squares.length; i++) {
    squares[i] = new Square(strW1-strW2+i*(strW1-strW2),strW1-strW2+i*(strW1-strW2));
  }
  for(Square i: squares) {
    i.display();
  }

}
