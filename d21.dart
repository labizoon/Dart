//Asynchrnous Programming 


// ⏳ 1. Futures 
// 🔹 Definition:
// A Future represents a value that will be available later—like an API response or a delayed task.
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 7));
  return 'Data loaded';
}

void main() async {
  print('Start');
  String result = await fetchData();
  print(result); // Data loaded
}