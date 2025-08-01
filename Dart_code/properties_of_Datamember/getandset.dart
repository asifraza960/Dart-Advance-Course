
void main(){
Bank bank = Bank();
print(bank.balance);
bank.Deposit = 5000;
print("Deposit amount is ${bank.deposit}");
bank.withdraw = 1000;
print('Withdraw amount is ${bank.withdraw}');
print("your remaning balance is ${bank.balance}");

}





class Bank{
  double _balance = 0.0;
  double _deposit = 0.0;
  double _withdraw = 0.0;


  double get deposit => _deposit;
  double get balance => _balance;
  double get withdraw => _withdraw;

  //  set value 

  set Deposit(double value){
    if(value> 0){
      _deposit +=value;
      _balance = value;

    }else{
          print('invalid amount');
    }
  }

  set withdraw(double check){
    if(check>0 && check<=balance){
      _balance -= check;
      _withdraw = check;
    }else{
      print('invalid amount');
    }
  }
}