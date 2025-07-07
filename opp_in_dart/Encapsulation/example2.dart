class Bank{
  int _balance = 0;


// getter
  int get balance => _balance;

//  seter
  set widthdraw(int amount){
    if(amount>0 && amount <_balance){
      _balance -= balance;
    }
  }



  set deposit(int amount){
    if(balance >= 0){
      _balance += balance;
    }
  }
}