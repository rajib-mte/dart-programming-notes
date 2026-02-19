void main() {}

abstract class Payment {
  void pay(); // Abstract method (নো বডি)
  void payTax(); // Abstract method (নো বডি)
  void payBill(); // Abstract method (নো বডি)

}

class Bkash extends Payment {
  @override
  void pay() {
    print("Paid via Bkash");
  }

  @override
  void payBill() {
    // TODO: implement payBill
  }

  @override
  void payTax() {
    // TODO: implement payTax
  }
}

class Remote {
  void turnOn() {}
}

class Xyz {
  void turnOff() {}
}

class TV implements Remote, Xyz {
  @override
  void turnOn() {
    // TODO: implement turnOn
  }

  @override
  void turnOff() {
    // TODO: implement turnOff
  }
}
