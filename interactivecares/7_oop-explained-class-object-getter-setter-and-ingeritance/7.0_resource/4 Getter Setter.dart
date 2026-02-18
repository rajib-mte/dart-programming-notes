void main() {

  var acc = BankAccount();
  acc.setter(100.00);
  var res=acc.getter();
  print(res);

}


class BankAccount{
  double balance=0; //Private

  // getter
  getter(){
    return balance;
  }

  // setter
  setter(value){
    balance=value;
  }
}

