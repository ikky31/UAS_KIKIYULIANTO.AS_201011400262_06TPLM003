import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Sepatu'),
      ),
      body: Container(
        child: ListView.builder(
      itemCount: 5, // Jumlah data yang akan ditampilkan
      itemBuilder: (BuildContext context, int index) {
        return Container(
          margin: EdgeInsets.all(8.0),
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey[300]!),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets\images\shoes-wasatch-running-3.png'),
            ),
            title: Text('Sepatu ${index + 1}'),
            subtitle: Text('Deskripsi sepatu ${index + 1}'),
            trailing: Text('Rp. 200.000'),
          ),
        );
      },
    ),
      ),
    );
  }
}
