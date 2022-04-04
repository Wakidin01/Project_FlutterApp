// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  // Tipe data dan variable
  // var
  var mahasiswa = "Wakidin";
  var umur = 20;

  print(mahasiswa + " umur = " + umur.toString());

  //string
  String mahasiswaString;
  mahasiswaString = "Bayu";

  print(mahasiswaString);

  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 38;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //List
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "Managemen Informatika",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  //Map
  Map<String, dynamic> kelas = {"nama": "Hasan", "kelas": "MI 1"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //Operator
  int a, b;
  a = 9;

  b = 7;

  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
}