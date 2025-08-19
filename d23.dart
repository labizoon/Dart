//isolate in dart
// 🧠 Isolate: background thread for heavy tasks
import 'dart:isolate';

void heavyTask(SendPort sendPort) {
  sendPort.send('Task done'); // 📤 Send message to main thread

}

void main() async {
  ReceivePort receivePort = ReceivePort(); // 🎧 Create receiver port
  await Isolate.spawn(heavyTask, receivePort.sendPort);// 🚀 Start isolat

  receivePort.listen((message) {
    print(message); // Task done
  });
}