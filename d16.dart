// 🧪 Mixins – 
// 🔹 Definition:
// A mixin is a way to reuse code across multiple classes without using inheritance. It’s like injecting behavior.
// Use mixin keyword or with clause.


mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}

class Service with Logger {
  void fetchData() {
    log('Fetching data...');
  }
}


void main() {
  var service = Service();
  service.fetchData(); // Log: Fetching data...
}
