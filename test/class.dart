// Nama  : Wakidin Nur Akirini
// Prodi : Manajemen Informatika 1/4
// NIM   : 20200123017

// perkuliahan
// class Parent
class FTI {
  String? fakultas;
  String? jurusan;

  // constructor
  FTI({this.fakultas, this.jurusan});
}

// turunan dari class FTI
class manajemenInformatika extends FTI {
  String? prodi;
  String? matkul;

  manajemenInformatika({String? fakultas, this.prodi, this.matkul}) : super(fakultas: fakultas);
}

class teknikInformatika extends FTI {
  String? prodi;
  String? matkul;

  teknikInformatika({String? fakultas, this.prodi, this.matkul}) : super(fakultas: fakultas);
  
}

// Dosen
// class Parent
class Dosen {
  String? jenis;

  // constructor
  Dosen({this.jenis});
}

// turunan dari class DOSEN
class DosenKaprodi extends Dosen {
  String? nama;
  String? alamat;
  String? nip;

  DosenKaprodi({String? jenis, this.nama, this.alamat, this.nip}) : super(jenis: jenis);

}

class DosenPengajar extends Dosen {
  String? nama;
  String? alamat;
  String? nip;

  DosenPengajar({String? jenis, this.nama, this.alamat, this.nip}) : super(jenis: jenis);

}

void main() {
  // FTI
  // instansiasi
  var F1 = FTI(fakultas: 'Manajemen Informatika', jurusan: 'Fakultas Teknik Informasi');

  print("_______");
  print("Perkuliahan : ");
  print(F1.fakultas);
  print(F1.jurusan);
  print("_______");

  var F2 = FTI(fakultas: 'Teknik Informatika', jurusan: 'Fakultas Teknik Informasi');

  print("_______");
  print("Perkuliahan : ");
  print(F2.fakultas);
  print(F2.jurusan);

  var P1 = manajemenInformatika(prodi: 'Prodi : Manajemen informatika', matkul: 'matkul : Mobile Proggraming', fakultas: 'fakultas : FTI');
  print("-------");
  print(P1.prodi);
  print(P1.matkul);
  print(P1.fakultas);

  var F3 = FTI(fakultas: 'fakultas : Fakultas Teknik Informasi', jurusan: 'Jurusan : Manajemen Informatika');

  print("_______");
  print("Tekik Informatika : ");
  print(F3.fakultas);
  print(F3.jurusan);

  var P2 = teknikInformatika(prodi: 'prodi : Teknik Informatika', matkul: 'matkul : Web Programing', fakultas: "fakultas : fakultas teknik informasi");
  print("----------------");
  print(P2.prodi);
  print(P2.matkul);
  print(P2.fakultas);

  print("\n");
  print("________________________________________________________");
  print("\n");

// Dosen
 var D4 = Dosen(jenis: 'Jenis : Dosen Kaprodi');

  print("Dosen Perkuliahan : ");
  print(D4.jenis);

  var DOS3 = DosenKaprodi(nama: "nama : Chairun nas", alamat: 'alamat : cirebon', nip: 'nip : 1233009878');
  print("-------");
  print(DOS3.nama);
  print(DOS3.alamat);
  print(DOS3.nip);

  var DOS5 = Dosen(jenis: 'Jenis : Dosen pengajar');

  print("\n");

  print("Dosen perkuliahan : ");
  print(DOS5.jenis);

  var DOS4 = DosenPengajar(nama: "nama : Ilwan Ilyasa", alamat: 'alamat : Bogor', nip: 'nip : 12345987686');
  print("-------");
  print(DOS4.nama);
  print(DOS4.alamat);
  print(DOS4.nip);

}