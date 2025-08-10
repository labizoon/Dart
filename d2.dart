//Datatypes in dart

void main(){

int age = 25;
print('Age: $age'); // 25 


double height = 5.6;
print('Height: $height');



String name = 'Zara';
print('Hello, $name!');


bool isLearning = true;
print('Learning Dart: $isLearning');

//👀List → Ordered collection
List<String> skills = ['React', 'Dart', 'Flutter'];
print(skills[0]);


//📍Map → Key-value pairs
Map<String, String> user = {
  'name': 'Zara',
  'city': 'Shahpur',
};
print(user['city']);
}