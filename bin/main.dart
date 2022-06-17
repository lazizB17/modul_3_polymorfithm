import 'dart:io';
import 'dart:math';


/*
void main() {
  Parent spark = Spark();
  spark.car();
  Parent mers = Mers();
  mers.car();
  Parent tesla = Tesla();
  tesla.car();
}

class Parent{
  void car(){
    print("This is parent car");
  }
}

class Spark extends Parent{
  @override
  void car(){
    print("This is Spark");
  }
}

class Mers extends Parent{
  @override
  void car(){
    print("This is Mers");
  }
}

class Tesla extends Parent{
  @override
  void car(){
    print("This is Tesla");
  }
}
*/
/*
void main(){
  Telegram tg = Telegram();
  print(tg.isOnline());
}

class Telegram implements User1, User2, User3{
  @override
  bool isOnline(){
    return true;
  }
}

class User1 {
  bool isOnline(){
    return false;
  }
}
class User2 {
  bool isOnline(){
    return false;
  }
}
class User3 {
  bool isOnline(){
    return true;
  }
}
*/
/*
void main(){
  Book book = Book();
  book.juzi();
  book.muallifi();

}
mixin Muallif {
  void muallif(){
    print("mixin muallif");
  }
}

class Book {
  void juzi(){
    print("Bu kitobni bo'limi.");
  }
  void muallifi(){
    print("Bu kitobni muallifi.");
  }
}

class HadisVaHayot extends Book{
  @override
  void juzi(){
    print("Bu kitob nomi Hadis va Hayot. bo'limi.");
  }

  @override
  void muallifi(){
    print("Bu kitob nomi Hadis va Hayot. muallifi.");
  }
}

class TafsiriHilol extends Book{
  @override
  void juzi(){
    print("Bu kitob nomi Tafsiri Hilol. bo'limi.");
  }

  @override
  void muallifi(){
    print("Bu kitob nomi Tafsiri Hilol. muallifi.");
  }
}

class Kifoya extends Book{
  @override
  void juzi(){
    print("Bu kitob nomi Kifoya. bo'limi.");
  }

  @override
  void muallifi(){
    print("Bu kitob nomi Kifoya. muallifi.");
  }
}
*/

// Algoritm task 1
/*
void main(){
  print(isHappy(19));
}

int getNumber(int n){
  int sum = 0;
  int res = 0;
  while(n > 0){
    res = n % 10;
    sum += res * res;
    n = n ~/ 10;
  }
  return sum;
}

bool isHappy(int n){
  Set <int> set = {};
  while(n != 1 && !set.contains(n)){
    set.add(n);
    n = getNumber(n);
  }
  return n == 1;
}
*/
// Algoritm task 2
/*
void main(){
// 1-usul
  List list = [];
  int a = 1;
  while(a != 0) {
    stdout.write("0 kiritguncha \nList qiymatini kiritng : ");
    a = int.parse(stdin.readLineSync()!);
    list.add(a);
  }
  stdout.write("Targetni kiriting: ");
  int target1 = int.parse(stdin.readLineSync()!);
  target(list, target1);
  print(list);
}

void target(List list, int target){
  for(int i = 0; i < list.length; i++){
    for(int j = 0; j < list.length; j++){
      if(list[i] + list[j] == target){
        print("Index: $i");
        print("Indeks: $j");
        return;
      }
    }
  }
  print(-1);
}
*/
/*
void main(){
  stdout.write("Target = ");
  int target = int.parse(stdin.readLineSync()!);
  List list = [2, 4, 6, 8, 9, 23, 12];
  for(int i = 0; i < list.length; i++){
    for(int j = i + 1; j < list.length; j++){
      if(list[i] + list[j] == target){
        print("i = $i,  j = $j");
        return;
      }
    }
  }
}
*/
// Algoritm task 3

void main(List<String> arguments) {
// Leetcode 2 .Tub sonni topish dasturi.

  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  tubSon(son);
}

void tubSon(int son){
  int index = 0;
  int s = 0;
  List <int> list = [];
  for(int i = 2; i < son; i++){
    index = 0;
    for(int j = 1; j < son; j++){
      s++;
      if(i % j == 0){
        index++;
      }
    }
    if(index <= 2) {
      list.add(i);
    }
  }
  print(s);
  print("$son dan kichik tub sonlar: $list");
}






























