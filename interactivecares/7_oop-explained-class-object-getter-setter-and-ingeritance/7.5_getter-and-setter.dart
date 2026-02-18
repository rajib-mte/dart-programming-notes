


void main(){
  var acc = BankAccount();
  acc.setter(23.0);
  var res = acc.getter();
  print(res);
}



class BankAccount{
  double balance = 0;

  getter(){
    return balance;
  }
  setter(value){
    balance = value;
  }
}