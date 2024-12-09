/*---- Concepts of String And Variables-----*/
// void main() {
  
//   print(2+2);
//   print("2+2");
//   print("Hitesh Kumar");
//   print("Welcome to my first dart program");



   
//    var agee = "23";
//    print("Profile Page");
//    print(agee);
//    print("Home Page");
//    print(agee);
//  }

// Koi bhe chez inverted comma ma ai gi wo string hogi agr koi chez inverted comma ma mnhe ai gi wo as a variable hogi

//-----Rule for Making Variable-------
// There Are Three Rules
// Rule 01) Kabi ma mara variable  ka jo name hai n wo kabhi number sa start nhe hoga
//---FOR EXAMPLE

//var 1num = "24"; Error Daga
//var num1 = "24"; Not Error 

// Rule 02) Variable ke ander bhe space nhe ata hai
//--FOR EXAMPLE
//  void mail(){
//    var student name = "24"; // Error ai ga
//    var student_name = "24"; // Error Nhe Ai ga
   
//  }
 // Rule 03 
// For Example 
// Pora variable kabi bhe number nhe hosakta 
// void mail(){
//   var 11 = "23"; // Error ai ga
  
// }

     //---- String
// void main(){
//   String num1 = "2";
//   String num2 = "3";
//   print(num1+num2);

// String age = "10.10";
// print(age);
// }

    //----Int

//  void main(){
// int age = 10;
// print(age);

//   int num1 = 2;
//   int num2 = 3;
//   print(num1+num2);
// }

// Var sab ka input la sakta hai
    //----Boolean true and false use bool no quotation
// void main(){
//  var condition = 10 > 8;
//   print(condition);

//  var condition = 10 < 8;
//   print(condition);
// }

/*------Arithmatic OPERATORS---- like +,-,/,*,%,~/ ---*/
//  main(){
//   var a = 30;
//    var b = 20;
//    print(a+b); // Addition
//    print(a-b); // Subtraction
//    print(a/b); // Division
//    print(a*b); // Multiplication
//    print(a%b); //
//    print(a~/b);// divide karne ke point ki valuse ko remove kardaga
// }

/*---Equality And Relational Operator---*/
// main(){
//   var a = 30;
//   var b = 20;
//   print(a>b); // Greater than
//   print(a<b); // Less than
//   print(a>=b);// Greater than or equal to
//   print(a<=b);// less than or equal to
//   print(a==b);// Equality
//   print(a!=b);// Not equal
// }

/*-----Logical Operators----*/
//--&& // AND GATE
//--|| // OR GATE
//--/  // NOR GATE

//--(01)-- AND GATE Dono variable same hone chiea koi ak condintion true hogi tou whan par false ai gi
// for example agr app ke email or password he thek ho tou he app login karna dono conditon ka sahe hona lazmi hai


//  void main(){
// String inputEmail = "hitesh.kumarmalhi09@gmail.com";
//    String inputPassword = "123";
   
   
//    String databaseEmail = "hitesh.kumarmalhi09@gmail.com";
//    String databasePassword = "1234";
   
//    bool login = (inputEmail==databaseEmail) && (inputPassword==databasePassword);
//    print(login);

// }

////--&& koi bhe ak chez false hogi agr ak flase hai ak true hai tou answer false ai ga
////-- ||-- Koi bhe ak chez true ai gi 
////--- Not ! opssoite hoga matlab ke jo chez true hogi wo false hojay gi wo jo false hogi wo true hojay gi
// void main(){
//   num num1 = 4;
//   num num2 = 2;
//   num num3 = 7;
//   num num4 = 5;
//   bool abc = !(num1 > num1) && !(num1!=num2);
//   //          !(false)           !(true)
//   //            true               false
//   //    abc      false
//   bool xyz = (num3 < num4) || !abc;
//   //          false            true
//   //  xyz     true
//   bool abcd = !(abc != xyz);
//   //            !(true)
//   /////abcd     false
//   print(!abcd);
//   //     true
  
// }




// void maim(){
//   var a = 10;
//   var b = 20;
//   if(a==10 && b==20);
//   print('Yes');
// }else{
//   print('No');
// }

// void main() {
//   var a = 10;
//   var b = 20;
//   if (a == 10 && b == 20) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

//  void main(){
//    // Dono condition true hongi tw he output true aiga
//    bool condition = (12 > 8) && (12 < 9);
//                    // ture       // false
//   print(condition);
//   //-- AND--> ek bhe false hogaya tw output false hai
//   //-- ||-->  ek bhe true hogya tw output true hai
// }

// void main(){
//   bool email = true;
//   bool password = false;
//   bool login = email && password;
//     print(login);
// }

//---OR || OPERATOR KOI BHE AK CHEZ SAHE HOTI HAI WHAN PAR OR OPERATOR USE KARIN GAY
// --||-->Any one condtion ture

// void main(){
//   var a = 20;
//   var b = 20;
//  if(a == 20 || b == 20){
//   print('Yes');
// } else {
//   print('No');
// }
// }
// void main(){
//   bool email = true;
//   bool password = true;
//   bool login = email || password;
//     print(login);
// }

// 
// void main(){
//   bool email = true;
//   bool password = false;
//   bool login = email && password;
//     print(login);
// }

//---Not Gate -- not operator pora output ko reverse kar daga agr koi condition true hogi tw use kar daga true aagr conddition false hogi tw use kardaga false
// ! Not use not invert value 
// YES --> NO
// NO -->YES
// void main(){
//   bool email = true;
//   bool password = false;
//   bool login = !(email && password); // jab bhe breaket ki chez ai gi wo phle bracket     true  && false
//   //ko clear kare ga
//   //                            
//     print(login);
//}

//----CONDITIONAL--- ? : ??
// main(){
//   var a = 10;
//   print(a >= 20? 'Ais greater than 10' : 'Ais equal to 10');
  
// }

//----Cascade Notation
// main(){
//   var str = "vishal";
 
//   print(str.toLowerCase()..substring(2));
// }

//-----Bitwise & / ~ ^ a<<b a>>b

// main(){
//   var a = 5; // 128 64 32 16 8 4 2 1
//   var b = 7; // 0   0  0  0  0 1 0 1
//   print(a&b);// 0   0  0  0  0 1 1 1
// }

// main(){
//   var a = 17; // 128 64 32 16 8 4 2 1
//   var b = 19; // 0   0  0  1  0 0 0 1
//   print(a&b);// 0   0  0   1  0  0 1 1
// }

//-----Conditional Statements | If | Else | Else If -- agar ya magar

// void main(){
//   var course = "Math";
//   if(course == "Math"){
//   print("Yes");
// } else {
//     print("No");
//   }
// }

// void main(){
 
//   if(12 > 8){
//     // true
//   print("excute if statement");
//      print("excute if statement");
//      print("excute if statement");
// } else {
//     print("excute else statement");
//   }
// }

// void main(){
 
//   if(12 > 16){
//     // true
//   print("excute if statement");
    
// } else {
//     print("excute else statement");
//   }
// }

// void main(){
//   bool email = true;
//   bool password = false;
//   if (email && password) {
//     // true
//   print("Login Succefull");
    
// } else {
//     print("Login Fail");
//   }
// }

// void main(){
//   bool email = true;
//   bool password = true;
//   if (email && password) {
//     // true
//   print("Login Succefull");
    
// } else {
//     print("Login Fail");
//   }
// }


// void main(){
//   num percentage = 75;
 
//   if (percentage >= 70) {
//     // true
//   print("Pass");
    
// } else {
//     print("Fail");
//   }
// }

// void main() {
//   num percentage = 68;

//   if (percentage >= 70) {
//     // if the percentage is 70 or higher
//     print("Pass");
//   } else if (percentage >= 50) {
//     // if the percentage is between 50 and 69
//     print("Average");
//   } else {
//     // if the percentage is below 50
//     print("Fail");
//   }
// }

//--- if-elseif-else structure ---> use for three conditions
// void main() {
//   num percentage = 68;

//   if (percentage >= 80) {
    
//     print("A+");
//   } else if (percentage >= 70 && percentage<80) {
   
//     print("A");
//   } else if(percentage >= 60 && percentage<70) {
//     print("B");
//   } else {
//      print("Fail");
//   }
// }

// void main() {
//   var name = "Rahul";
//   if (name == "Hitesh") {
//     print("Right1");
//   } else if (name == "Rahul") { // Fixed `elseif` to `else if`
//     print("Right2");           // Added missing semicolon
//   } else {
//     print("No");
//   }
// }

//----Switch Case
// void main() {
//   var name = "Amit";
//   switch (name) {
//     case 'Vishal': // Fixed `;` to `:`
//       print('Right');
//       break;
//     default:
//       print('No');
//   }
// }

// void main() {
//   var name = "Vishal";
//   switch (name) {
//     case 'Vishal': // Fixed `;` to `:`
//       print('Right');
//       break;
//     case 'Amit':
//       print("Right2");
//        break;
//     default:
//       print('No');
//   }
// }


///






void main() {
  // var a = 100;
  // print(a);

  // var course = "Math";
  // if (course == "Math") {
  //   print("Yes");
  // } else {
  //   print("No");
  // }

  // if (12 > 8) {
  //   print("execute if statement");
  //   print("execute if statement");
  //   print("execute if statement");
  // } else {
  //   print("execute else statement");
  // }

  // if (12 > 16) {
  //   print("execute if statement");
  // } else {
  //   print("execute else statement");
  // }

  // bool email = true;
  // bool password = false;
  // if (email && password) {
  //   print("Login Successful");
  // } else {
  //   print("Login Fail");
  // }

  // email = true; // Reassign instead of redeclaring
  // password = true;
  // if (email && password) {
  //   print("Login Successful");
  // } else {
  //   print("Login Fail");
  // }

  // num percentage = 75;
  // if (percentage >= 70) {
  //   print("Pass");
  // } else {
  //   print("Fail");
  // }

  // percentage = 68; // Reusing the same variable
  // if (percentage >= 70) {
  //   print("Pass");
  // } else if (percentage >= 50) {
  //   print("Average");
  // } else {
  //   print("Fail");
  // }

  // percentage = 68; // Reusing the same variable
  // if (percentage >= 80) {
  //   print("A+");
  // } else if (percentage >= 70) {
  //   print("A");
  // } else if (percentage >= 60) {
  //   print("B");
  // } else {
  //   print("Fail");
  // }

  // var name = "Rahul";
  // if (name == "Hitesh") {
  //   print("Right1");
  // } else if (name == "Rahul") {
  //   print("Right2");
  // } else {
  //   print("No");
  // }


  num percentage = 49;
if (percentage>=50 && percentage < 60) {
  print("C");
} else if(percentage>=60 && percentage > 70){
 print("B");
} else if(percentage>=70 && percentage < 80){
 print("A");
} else if(percentage>=80 && percentage < 90){
 print("A+");
} else if(percentage>=90 ){
 print("A++");

} else {
  print("Fail or below 50");
}


//----List in Dart 
//-- Int ki list ma string assign nhe ho sakta forexample
// List studentNames = ["Hitesh", 1, "Jitesh", "3, "Vijay"];
// print(studentNames[2]);

List<String> studentNames = ["Hitesh", "Mukesh", "Jitesh", "Doulat" , "Vijay"];
print(studentNames[2]);

List<int> studentN = [1, 2, 3, 4, 5, 6, ];
print(studentN[2]);

//--Dynamic ma sab jo allow kare ga cgai wo string ho chai integer
//-- Agar hum list na lagain var lagain to bhe wo sab ko assign kare ga chai wo string ho ya inttrgr 
List<dynamic> studentM = ["Hitesh", 2, "Jitesh", 3 , "Vijay"];
print(studentM[2]);

var studentH = [1, "Bilal"];
print(studentH.length);

var studentA = [1, "Bilal"];
print(studentA.first);

var studentI = [1, "Bilal"];
print(studentI.last);

var studentB = [1, "Bilal"];
print(studentB.elementAt(0));


//-- bad ma hum is list bana kar error khatm kar sakte hai

// var studentC = [1, 2, 3, 4, 5];
// print(studentC[3] = "Hitesh");
List studentD = [1, 2, 3, 4, 5];
print(studentD[3] = "Hitesh");

var studentC = [1, 2, 3, 4, 5];
(studentC[0] = 55);
print(studentC);


var studentE = [1, 3, 5, 8, 3];
var newList = [2, 5, 6, 7, 4, 6, 7];
studentE.replaceRange(0, 3, newList );
print(studentE);


//-- yhe number ko sahe setting kar ke da ga
//--Assending order ma
var studentG = [1,3, 2, 5, 4,6,7,9];
studentG.sort();
print(studentG);


var studentJ = [1,3, 2, 5, 4,6,7,9];
print(studentJ.isEmpty);



var studentK = [1,3, 2, 5, 4,6,7,9];
print(studentK.isNotEmpty);



var studentL = ["Hitesh", "Vijay", "Mahesh"];
print(studentL.isEmpty);
studentJ.clear();
print(studentL.isEmpty);


var student =["Hitesh", "Mahesh", "Vijay"];
var newList1 = student.reversed.toList();
print(newList1);


var studentQ =[1, 2, 3];
var newList2 = studentQ.reversed.toList();
print(newList2);

var student4 =[1, 2, 3, 4, 5, 6,];
  student4.addAll([45, 34, 5, 4]);
print(student4);

var student5 =[1, 2, 3, 4, 5, 6,];
  student5.insert(1,66);
print(student5);


var student6 =[1, 2, 3, 4, 5, 6,];
  student6.insertAll(6,[67,66]);
print(student6);

var student7 =[1, 2, 3, 4, 5, 6,];
  student7.remove(3);
print(student7);

var student8 =[1, 2, 3, 4, 5, 6,];
  student8.removeAt(0);
print(student8);


var studentS = [1, 3, 5, 8, 3];
studentS.replaceRange(0, 3, [2]);
print(studentS);

var student44 = [1, 3, 5, 8, 3];
var newList22 = [2, 5, 6, 7];
student44.replaceRange(0, 3, newList22);
print(student44);


var student43 = ["Hitesh", "Vijay", "Moolchand"];
print(student43.isEmpty);
student43.clear();

print(student43.isEmpty);


var student45 = ["Hitesh", "Vijay", "Moolchand"];
var newList25 = student45.reversed.toList();

print(newList25[0]);


List studentll = [4, 5, 6, 7, 8];
studentll .insert(1, 33);
print(studentll);

 // jhan condition hoti hai whan removoe kar data hai 
  List studentave = [78, 43, 12, 89];
  studentave.removeWhere((studentave) => studentave <50);
  print(studentave);
 // yhe opposite kar ke da ga
  List studentavee = [78, 43, 12, 89];
  studentavee.retainWhere((studentavee) => studentavee <50);
  print(studentavee);



 //----- Map in Dart
 Map studentinfo = {
  "name": "Hiteesh",
   "RollNo":25188 ,
    "Sec": "A" ,
    "Hobbies": ["Cricket", "Football"],
    };
    print(studentinfo.keys);
}