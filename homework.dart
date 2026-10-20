/*Q1 To check weather given integer is even or odd
void main(){
  int num=5;
  if(num%2==0){
    print("Even Number");
  }
else{
    print("Odd Number");
  }

  
}*/



//Q2  To check weather given integer is positive , negative or zero
/*void main(){
  int num=-5;
  if(num>0){
    print("Positive Number");
  }
else if(num<0){
    print("Negative Number");
  }
  else{
    print("Zero");
  }

  
}*/


//Q3 , program Students MArks and Grade . Below 40 - fail
/*void main(){
  int marks=35;
  if(marks>=90){
    print("A+");
  }
  else if(marks>=80){
    print("A");
  }
  else if(marks>=70){
    print("B+");
  }
  else if(marks>=60){
    print("B");
  }
  else if(marks>=50){
    print("C");
  }
  else if(marks>=40){
    print("Pass");
  }
else{
    print("Fail");
  }

  
}*/

//Q4Write A Drart Program To caluclaye an Electricity Bll based on num of units
//Examplme firts 100 units - 2RS
// Next 101-200 - 3Rs
// above 200 - 5Rs
/*void main() {
  int units = 250;
  double billAmount = 0;

  if (units <= 100) {
    billAmount = units * 2;
  } else if (units <= 200 && units>100) {
    billAmount = (100 * 2) + ((units - 100) * 3);
  } else {
    billAmount = (100 * 2) + (100 * 3) + ((units - 200) * 5);
  }

  print("Total Bill Amount: Rs $billAmount");
}*/

//Q5 - write a Program to simulate basic ATM withdrawal - acc balance . withdrawl acc, statusAcc
void main(){
  
  double accountBalance = 1000.0;
  double withdrawalAmount = 500.0;
  bool isAccountActive = true;

  if (isAccountActive) {
    if (withdrawalAmount <= accountBalance) {
      accountBalance -= withdrawalAmount;
      print("Withdrawal Successful. New Balance: Rs $accountBalance");
    }
     else {
      print("Insufficient Funds. Current Balance: Rs $accountBalance");
    }
  }
   else {
    print("Account is inactive. Please contact the bank.");
  }
}
 























