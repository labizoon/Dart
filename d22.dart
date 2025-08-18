//Asynchronous Programming
// 🔁 2. Streams – 
// 🔹 Definition:
// A Stream is like a pipe that emits multiple values over time—perfect for real-time updates.

Stream<int> numberStream() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // 📤 emit value into stream
  }

}
// 🎧 Listen to stream and print each value
void main() {
  numberStream().listen((value) {
    print('Received: $value');
  });
}