



void main(){

  try{
    int.parse("abc");
  } on FormatException {
    print("invalid redix-10 number");
  } catch(error) {
    print("Error is -> $error");
  } finally{
    print("finally");
  }

  print("the program end");
}