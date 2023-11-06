// Task 7

//7.a

ArrayList<Integer> integers  = new ArrayList<Integer>();
ArrayList<String>  strings   = new ArrayList<String>();
ArrayList<Boolean> booleans  = new ArrayList<Boolean>();

void setup() {
  
  integers.add(10);
  integers.add(20);
  integers.add(30);
  integers.add(40);
  strings.add("Hi");
  strings.add("i");
  strings.add("am");
  strings.add("superman");
  booleans.add(false);
  booleans.add(true);
  booleans.add(false);
  booleans.add(true);


  printList(strings);

  int sum = printSum(integers);
  println(sum);
  
  int average = printAverage(integers);
  println(average);
  
}

//7.b

void printList(ArrayList<String> listToPrint) {
   println(listToPrint);
}
 
 
//7.c

int printSum(ArrayList<Integer> intToSum) {
  
  int sum = 0;
  for(int i : intToSum) {
    sum += i;
  }
    return sum;
}

//7.d

int printAverage(ArrayList<Integer> intToAverage) {
  
  int sum = 0;
  for(int i : intToAverage) {
    sum = sum + i;
  }
    return sum/4;
}
 
  
