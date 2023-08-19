import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        darkTheme: ThemeData(primaryColor: Colors.black),
        color: Colors.blue,
        debugShowCheckedModeBanner: false,
        home: Homeactivits());
  }
}

class Homeactivits extends StatelessWidget {
  const Homeactivits({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
        titleSpacing: 10,
        toolbarHeight: 60,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: Icon(Icons.account_box)),
          IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label:'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'User'),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 300,
            child: Image.network
            ('https://static-01.daraz.com.bd/p/9d326110eb07c6cbb8ae325e989e7c25.jpg_750x750.jpg_.webp'),
          ),
          Container(
            height: 300,
            width: 300,
            child: Image.network
            ('https://static-01.daraz.com.bd/p/9d326110eb07c6cbb8ae325e989e7c25.jpg_750x750.jpg_.webp'),
          ),
          Container(
            height: 300,
            width: 300,
            child: Image.network
            ('https://static-01.daraz.com.bd/p/9d326110eb07c6cbb8ae325e989e7c25.jpg_750x750.jpg_.webp'),
          ),
        ],
      ),
      
    );
  }
}
