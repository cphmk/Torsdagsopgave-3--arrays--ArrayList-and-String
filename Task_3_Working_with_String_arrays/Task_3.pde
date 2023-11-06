// Task 3.

//3.a    

String[] Toprappers = {"50 cent", "Tupac", "Eminem", "DMX", "Snoopdog"};

// 3.b

for(int i = 0; i < Toprappers.length; i++) {
println(i+1 + ". " + Toprappers[i]);
}  

// 3.c

String[] Toprapperhits = {"50 cent: In da club", "Tupac: Unborn child", "Eminem: The way i am", "DMX: Ruff ryders'anthem","Snoopdog: Who am i" };

// 3.d 

for(int i = 0; i < Toprappers.length; i++) {
println(i+1 + ". " + Toprapperhits[i]);
}  



// Du kan bruge en ArrayList som alternativ metode til Task 3, i stedet for et for loop. 
//Et eksempel på en alternativ metode for 3.a og 3.b:


    ArrayList<String> rapper = new ArrayList<String>();
    rapper.add("50cent");
    rapper.add("Tupac");
    rapper.add("Eminem");
    rapper.add("DMX");
    rapper.add("Snoopdog");
    println(rapper);
  
