// Practicum 1: Menerapkan Control Flows ("if/else")
void main(){
   String test = "test2";
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  // Ubah nilai test tanpa deklarasi ulang
  test = "true"; 
  if (test == "true") {
    print("Kebenaran");
  }
  //Sebelum diperbaiki kode menunjukan error karena mendeklarasikan ulang variable "test"

  // Practicum 2: Menerapkan Perulangan "while" dan "do-while"
  int counter = 0; //Deklarasi variable 'counter'
  while (counter < 33){
    print(counter);
    counter++;
  } 
  // 'counter tidak terdefinisikan 
  do {
    print(counter);
    counter++;
  } while (counter < 72);

  //Practicum 3: Menerapkan perulangan 'for dan "break-continue"
  for (int index = 10; index < 27; index++){
    print(index);
  // Jika kode tersebut dieksekusi, maka akan terjadi perulangan tak terbatas karena tidak ada perubahan nilai dari variabel index pada setiap perulangan. Akibatnya, index akan terus bernilai 10, sehingga kondisi index < 27 akan selalu terpenuhi dan perulangan tidak akan pernah berhenti. Jadi dengan menambahkan increment index++, program akan mencetak angka dari 10 sampai 26, dan perulangan akan berhenti ketika index mencapai 27.
  if (index == 21) {
      break; // Berhenti looping ketika index == 21
    } else if (index > 1 && index < 7) {
      continue; // Lewati iterasi jika index diantara 2 dan 6
    }
    print(index); // Mencetak nilai index selain yang dilewati oleh continue
  }

}

