import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dasboar = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/profile.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Selamat Datang Di Halaman Biodata ZAHARA ZAKILA',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final isi = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        ' Untuk Selangkapnya Klik Tombol Garis Tiga Pada Pojok Kiri Atas',
        style: TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 255, 255, 255)),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.green,
          Colors.green,
        ]),
      ),
      child: Column(
        children: <Widget>[dasboar, welcome, isi],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}
  
