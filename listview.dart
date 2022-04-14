import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Umi Qalsum'),
      ),
      body: ListView(children: <Widget>[
        Container(
          padding: EdgeInsets.all(15),
          child: Text('Tutorial Flutter — Cara Menggunakan List View ',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text(
              '''Listview, tidak memiliki batasan dalam menaruh widget di dalamnya. Jika ada banyak widget di dalam list view yang sampai membuatnya melebihi layar handphone, secara otomatis listview akan memanjangakan layar (menggunakan scroll) sesuai banyak widget.
Kembali lagi ke project login kita sebelumnya. Kemudian kita buat file dart baru yang diberi nama listView.dart, dan mengisinya dengan class Statefull widget. Nama classnya akan diisi dengan List_View.
''',
              style: TextStyle(
                fontSize: 16,
              )),
        ),
      ]),
    ));
  }
}
