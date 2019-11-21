import 'package:flutter/material.dart';

class TampilAdabTerima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab-Adab Menerima Tamu"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
        _itemTanda("Ketika Mengundang, Hendaknya Mengundan Orang-Orang Yang Bertakwa"),
        _itemTanda("Tidak Hanya Mengundang Orang-Orang Kaya Saja Tanpa Mengundang Orang Miskin"),
        _itemTanda("Tidak mengundang seorang yang diketahui akan memberatkannya kalau diundang"),
        _itemTanda("Mengucapkan Selamat Datang"),
        _itemTanda("Menyediakan Makanan Kepada Tamu Dengan Makanan Yang Terbaik"),
        _itemTanda("Dalam Penyajiannya, Tidak Ada Maksud Untuk Pamer"),
        _itemTanda("Mendahulukan tamu yang sebelah kanan daripada yang sebelah kiri. Hal ini dilakukan apabila para tamu duduk dengan tertib"),
        _itemTanda("Mendahulukan Tamu Yang Lebih Tua"),
        _itemTanda("Jangan Mengangkat Hidangan Sebelum Tamu Selesai Makan"),
        _itemTanda("Mendekatkan Makanan Kepada Tamu")
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