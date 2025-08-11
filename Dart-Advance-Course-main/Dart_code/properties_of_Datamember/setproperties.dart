void main(){
  Bank bank = Bank();
  bank.Deposit = 100;
  bank.Deposit = 200;
  // print(bank.balance); Error only set not get
  Student student = Student();
  student.ROllN  = 234;


}


class Bank{
  double balance = 0.0;
  double deposit = 0.0;
 


  set Deposit(double value){
    if(value>0){
      balance += value;
      deposit = value;
    }else{
      print("Invalid amount");
    }
  }
}



class Student{
  int rollnumber=0;

  set ROllN(int number){
    if(rollnumber>0){
      number = rollnumber;
    }else{
      print('assing Invalaid Roll Number');
    }
  }
}