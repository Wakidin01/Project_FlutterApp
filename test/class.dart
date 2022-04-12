// Nama  : Wakidin Nur Akirini
// Prodi : Manajemen Informatika 1/4
// NIM   : 20200123017

// Perkuliahan
// class Parent
class perkuliahan {
  String? fti;
  String? feb;

  // constructor
  Jersey({this.fti, this.feb});
}

// inheritance atau turunan dari class jersey
class manajemenInformatika extends mi {
  String? mhs;
  String? dosen;

  manajemenInformatika({String? fti, this.nama, this.nim}) : super(fti: fti);
}

class teknikInformatika extends ti {
  String? jurusan;
  String? nim;

  teknikInformatika{String? fti, this.nama, this.nim}) : super(fti: fti);
  
}


// Dosen
// class Parent
class dosen {
  String? jenis;

  // constructor
  dosen({this.nama});
}

// inheritance atau turunan dari class bola
class dosenkaprodi extends kaprodi {
  String? nama;
  String? nip;
  String? fti;

  dosenKaprodi({String? jenis, this.nama, this.nip, this.fti}) : super(jenis: jenis);

}

class dosenPengajar extends pengajar {
  String? nama;
  String? nip;
  String? fti;

  dosenPengajar({String? jenis, this.nama, this.nip, this.fti}) : super(jenis: jenis);

}


void main() {
  // jurusan
  // instansiasi
  var j1 = jurusan1(merk: 'mi', jenis: 'fti');

  print("_______");
  print("Manajemen informatika : ");
  print(j1.merk);
  print(j1.jenis);
  print("_______");

  var j2 = Jurusan2(merk: 'Merk : ti', jenis: 'Jenis : feb');

  print("_______");
  print("jurusan2 : ");
  print(j2.merk);
  print(j2.jenis);

  // var s1 = JerseyBola(tipe: 'Tipe : Grade Ori', bahan: 'Bahan : Dry-fit', merk: "Merk : Nike");
  // print("-------");
  // print(s1.tipe);
  // print(s1.bahan);
  // print(s1.merk);

  var j3 = jurusan3(merk: 'Merk : manajemen', jenis: 'Jenis : feb');

  print("_______");
  print("manajemen : ");
  print(j3.merk);
  print(j3.jenis);

  var s2 = JerseyBasket(
      MadeIn: 'Made In : USA',
      bahan: 'Bahan : Climacool',
      merk: "Merk : Air Jordan");
  print("----------------");
  print(s2.MadeIn);
  print(s2.bahan);
  print(s2.merk);

  print("\n");
  print("________________________________________________________");
  print("\n");

// BOLA
 var j4 = Bola(jenis: 'Jenis : Bola Besar');

  print("Tentang Bola : ");
  print(j4.jenis);

  var s3 = BolaBasket(Olahraga: "Olahraga : Basket", Merk: 'Merk : Molten', MadeIn: 'Made In : USA');
  print("-------");
  print(s3.Olahraga);
  print(s3.Merk);
  print(s3.MadeIn);

  var j5 = Bola(jenis: 'Jenis : Bola Besar');

  print("\n");

  print("Tentang Bola : ");
  print(j5.jenis);

  var s4 = BolaBasket(Olahraga: "Olahraga : Volly", Merk: 'Merk : Mikasa', MadeIn: 'Made In : JAPAN');
  print("-------");
  print(s4.Olahraga);
  print(s4.Merk);
  print(s4.MadeIn);

}
