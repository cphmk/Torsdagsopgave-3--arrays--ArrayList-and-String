//Task 4

// 4.c  

class Square {
  
int yPos;
int xPos;

//  4.d  4.e  

   Square(int yPos, int xPos) {
    
     this.yPos = yPos;
     this.xPos = xPos;
   }
   
// 4.f  4.g  
   
   void display() {
    
    fill(255,0,0);
    rect(xPos-40,yPos-10,50,50);
   }
}

// som ekstra har jeg malet firkanterne røde. 
