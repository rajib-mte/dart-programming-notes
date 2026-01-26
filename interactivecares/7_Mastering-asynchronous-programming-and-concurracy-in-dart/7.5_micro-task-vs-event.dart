



main(){
  Future(() => print("Event"));
  print("Reqular 01"); // Reqular
  print("Regular 02"); // Reqular
  Future.microtask(()=>print("Micro Task")); // Micro Task
}