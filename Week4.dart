// Eksperimen Tipe Data List
void main(){
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length); //menampilkan panjang list
  // print(list[1]); //menampilkan elemen pada indeks 1 (nilai 2)

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]); //menampilkan nilai yang telah diperbarui pada indeks 1 (nilai 1)

// Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
// Jawab : Pada langkah 1 program akan mencetak panjang list yaitu 3, kemudian mencetak elemen indeks 1 sebelum diubah yaitu 2, setelah dilakukan perubahan maka program akan mencetak elemen pada indeks 1 yaitu 1. Program ini menunjukan bagaimana list dapat diakses, dan bagaimana assert digunakan untuk memastikan kondisi tertentu dapat dipenuhi selama eksekusi program

// Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.
  final List<dynamic> list = List.filled(5, null);
  list[1] = "Hawa Esanda";  
  list[2] = "2241720079";   
  print(list);  

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

// Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
// Jawab : Output yang dihasilkan adalah list dari halogens
   
   var names1 = <String>{};
   Set<String> names2 = {}; //this works, too
   names1.add("Hawa Esanda");
   names2.addAll({"Hawa Esanda", "2241720079"});
   var names3 = {}; //create a map, not a set

   print(names1);
   print(names2);
   print(names3);
  //  Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.
  // Jawab : Output yang dihasilkan dari names1 dan names 2 adalah Set<String> dan mencetak set kosong. Sedangkan names3 menghasilkan map kosong karena dideklarasikan sebagai map.

}


