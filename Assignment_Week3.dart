// Assignment week 3
void main(){
  String name = "Hawa Esanda";
  String nim = "2241720079";

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)){
      print("Prime number: $i");
      print("Name: $name");
      print("Nim: $nim");
    }
  }
}

// Cek apakah angka tersebut merupakan bilangan prima
bool isPrime(int number) {
  if (number < 2){
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++){
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}