




void main(){

 Status statusType = Status.delivered;
 
 if(statusType == Status.delivered){
   print("Product reached");
 } else {
   print("red");
 }

}


enum Status { pending, processing, delivered, cancelled }


void checkStatus(Status s){
  if(s == Status.delivered) print("Product reached.");
}


