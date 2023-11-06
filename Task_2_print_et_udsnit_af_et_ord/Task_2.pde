// Task 2.

// 2.a and 2.b

void setup () {
  
  printPartOfWord("København",1,4);
}


void printPartOfWord(String letter, int letterStart, int letterLength) { 
 
 String result = letter.substring(letterStart,letterStart+letterLength);
 println(result);
}
  
  
