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
  // final List<dynamic> list = List.filled(5, null);
  // list[1] = "Hawa Esanda";  
  // list[2] = "2241720079";   
  // print(list);  

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

  var gifts = {
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
  // Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
  // Jawab : Output yang dihasilkan adalah Map dengan key dan value yang telah dideklarasikan

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  
  // Tambah elemen nama dan NIM kedalam gifts
  gifts['name'] = 'Hawa Esanda';
  gifts['NIM'] = '2241720079';

  // Menambahkan nama dan NIM ke dalam mhs1
  mhs1['name'] = 'Hawa Esanda';
  mhs1['NIM'] = '2241720079';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Tambah elemen nama dan NIM kedalam nobleGases
  nobleGases[1] = 'Hawa Esanda';
  nobleGases[9] = '2241720079';

  // Menambahkan nama dan NIM ke dalam mhs2
  mhs2[1] = 'Hawa Esanda';
  mhs2[2] = '2241720079';
  
  // Mencetak semua hasil
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');

  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators
  var list4 = [1, 2, 3];  // List awal
  var nimList = [2, 2, 4, 1, 7, 2, 0, 0, 7, 9];  // NIM kamu sebagai list angka
  
  // Menggabungkan list awal dengan nimList menggunakan spread operator
  var combinedList = [...list, ...nimList];
  
  print(combinedList);  // Cetak list gabungan
  print(combinedList.length);  // Cetak panjang list gabungan

  bool promoActive = true;  // Deklarasi variabel promoActive true
  // bool promoActive = false;  // Deklarasi variabel promoActive false
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'outlet'];
  print(nav);  // Cetak hasil nav

  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  var record = ('first', a: 2, b: true, 'last');
  print('Record awal: $record');

  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
  }
  // Deklarasi Record untuk tukar dua nilai integer
  var recordInt = (10, 20);  // Record dengan dua nilai integer
  print('Record sebelum ditukar: $recordInt');

  var swappedRecord = tukar(recordInt);
  print('Record setelah ditukar: $swappedRecord');
  
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Hawa Esanda', 2241720079);
  print(mahasiswa);
  
  // var mahasiswa2 = ('first', a: 2, b: true, 'last');
  var mahasiswa2 = ('first', a: 'Hawa Esanda', b: true, '2241720079');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}


