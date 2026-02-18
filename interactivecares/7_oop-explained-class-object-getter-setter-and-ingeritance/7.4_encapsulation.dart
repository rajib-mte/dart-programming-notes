




void main(){
  var acc = BankAccount();
  acc.deposite(5000);
  acc.widthraw(1000);
  print(acc.checkBalance());
}



class BankAccount{
  double _balance = 0; // private

  void deposite(amount){
    _balance += amount;
  }

  void widthraw(amount){
    _balance -= amount;
  }

  double checkBalance(){
    return _balance;
  }
}