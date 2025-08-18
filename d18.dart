//collections
void main() {
  //List 
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // Add an item to the list
  fruits.add('Orange');

  // Access an item by index
  print('Second fruit: ${fruits[1]}'); // Output: Banana

  // Loop through the list
  print('All fruits:');
  for (var fruit in fruits) {
    print(fruit);
  }


  //Set 
  Set<int> numbers = {1, 2, 3, 3, 4}; // Duplicate '3' will be removed

  // Add a new number
  numbers.add(5);

  // Print the set
  print('\nUnique numbers: $numbers'); // Output: {1, 2, 3, 4, 5}

//Map
  Map<String, String> capitals = {
    'Pakistan': 'Islamabad',
    'India': 'New Delhi',
    'Japan': 'Tokyo'
  };

  // Access a value by key
  print('\nCapital of Japan: ${capitals['Japan']}');

  // Add a new key-value pair
  capitals['France'] = 'Paris';

  // Loop through the map
  print('Country → Capital:');
  capitals.forEach((country, capital) {
    print('$country → $capital');
  });

 
  // 🛠️ COLLECTION OPERATIONS – Filtering, Mapping, Sorting
 
  List<int> scores = [80, 90, 70, 100];

  // Filter values greater than 80
  var highScores = scores.where((score) => score > 80);
  print('\nScores > 80: $highScores'); // Output: (90, 100)

  // Map values to a new list (double each score)
  var doubledScores = scores.map((score) => score * 2);
  print('Doubled scores: $doubledScores'); // Output: (160, 180, 140, 200)

  // Sort the list
  scores.sort();
  print('Sorted scores: $scores'); // Output: [70, 80, 90, 100]
}