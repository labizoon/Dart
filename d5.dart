//loops in dart
void main(){

//for loop    
    for (int i = 0; i < 5; i++) {
  print('Count: $i');
}
//while loop
int x= 0;
while (x < 5) {
  print('While Count: $x');
  x++;
}

//do-while loop
int y = 0;
do {
  print('Do-While Count: $y');
  y++;
} while (y < 5);
//for-in loop
List<String> names = ['Zainab', 'Ali', 'Sana'];
for (var name in names) {
  print('Hello $name');
}
//for-Each loop
List<int> numbers = [1, 2, 3];
numbers.forEach((num) {
  print('Number: $num');
});
}