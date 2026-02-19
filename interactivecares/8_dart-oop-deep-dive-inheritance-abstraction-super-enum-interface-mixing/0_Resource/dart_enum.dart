void main(){
  Status statusType = Status.cancelled;
  if (statusType == Status.delivered){
    print("Product reached.");
  }else{
    print("Red");
  }
}

enum Status { pending, processing, delivered, cancelled }

void checkStatus(Status s) {
  if (s == Status.delivered) print("Product reached.");
}



