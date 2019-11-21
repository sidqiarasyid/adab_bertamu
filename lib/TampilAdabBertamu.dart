import 'package:flutter/material.dart';

class TampilBertamu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab-Adab Bertamu"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Bila Diundang, Hendaknya Datang Tepat Waktu"),
          _itemTanda("Tidak Membeda-bedakan yang Mengundang"),
          _itemTanda("Masuk Dengan Seizin Tuan Ruah"),
          _itemTanda("Ketika Sedang Dijamu, Tidak Boleh Melirik Ke Arah Orang Lain"),
          _itemTanda("Tidak Memberatkan Tuan Rumah")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),

        ),
      ],
    ),
  );
}