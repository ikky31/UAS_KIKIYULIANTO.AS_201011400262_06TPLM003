import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());
}
// step 1
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  HalamanUtama(),
    );
  }
}
// step 2
class HalamanUtama extends StatefulWidget {
  const HalamanUtama({super.key});

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications,
          )
          )
        ],
        backgroundColor: Color.fromARGB(255, 138, 16, 7),
        title: const Center(
        child: Text("06TPLM003 - 201011400262"),
        
        )
      ),
      body: const Center(
        child: Text("Kelas, 06TPLM003\n   Kiki Yulianto.AS\nNIM, 201011400262"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
          ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
          ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
          ),
            label: "Profile",
          ),
        ],
      ),
    drawer: Drawer(
      child: ListView(
        children: [
          Icon(
            Icons.person,
            size: 100,
          ),
          Text("MENU 1"),
          Text("MENU 2"),
          Text("MENU 3"),
        ],
      ),
    ),
    );
  }
}