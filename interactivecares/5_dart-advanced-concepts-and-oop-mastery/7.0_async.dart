
/*synchronous:
* - synchronous meas the code runs in a particular sequence of instructions given in the program.
*   Each instruction waits for the previous instruction to compete its execution.
* - Executes line by line consecutively in a sequential manner code that waits for an operation to complete.
*
* Asynchronous:
* - Due to synchronous programming, sometimes imp instruction get blocked due to some previous instructions, which causes a delay in the UI.
*   Asynchronous code execution allows to execute next instructions immediately and doesn't block the flow.
* - Allow multiple operations to be performed concurrently without waiting.
*   Doesn't block the execution flow and allows the program to continue (I/O operations, network requests, fetching data).
*   Handled with: callbacks, promises, Async/Await.
*   link: https://www.youtube.com/watch?v=Coyy79wRz_s
*   link:
* */



void main() async{

  await fetchData();


}



Future fetchData() async{
  //Data load
  // Process -> await
  print("Loading.....");
  await Future.delayed(Duration(seconds: 20));
  print("Data Load successfully");
}