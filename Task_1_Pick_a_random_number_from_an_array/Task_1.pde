// Task 1.


// opgaverne 1.a 1.b and 1.c    

void setup() { 

  getRandom();
}

void getRandom() {
  
  int myArray[] = {28,230,9,310,72};
  int random = (int)random(myArray.length);
  println(myArray[random]);
}

// Et random tal fra min Array, bliver printet ud.  
