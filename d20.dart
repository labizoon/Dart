// ✅ Asynchrnous Programming 
void main() async {
  print('🔄 Program started');

  
  // 🔹 Calling an async function
  String data = await fetchData();
  print('✅ Data received: $data');

  
  // 🔹 Handling errors in async code
  try {
    String result = await riskyOperation();
    print('✅ Risky result: $result');
  } catch (e) {
    print('⚠️ Error caught: $e');
  }

  
  // 🔹 Using Future.then() chaining
  fetchData().then((value) {
    print('📦 Then received: $value');
  }).catchError((error) {
    print('❌ Then error: $error');
  });

  print('🏁 Program ended');
}


// 🔧 Simulates a network/data fetch
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate delay
  return 'Hello from async world!';
}

// 🔧 Simulates an operation that may fail
Future<String> riskyOperation() async {
  await Future.delayed(Duration(seconds: 1)); // Simulate delay
  throw Exception('Something went wrong during risky operation');
}