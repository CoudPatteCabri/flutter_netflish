import 'package:flutter/material.dart';
import 'package:flutter_netflish/movie.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: "NetWish ",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Image.asset("assets/img/Netflix.jpg"),
          title: Text(
            'Netflish',
            style: TextStyle(color: Colors.red),
          ),

          actions: [
            Container(
              width: 200,
              height: 40,
              child: SearchBar(
                leading: const Icon(Icons.search),
                hintText: "Nom du film",
                // other arguments
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
              ),
              width: 50,
              height: 40,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Go",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
          elevation: 2,
          shadowColor: Colors.white,
          // shape: StadiumBorder(),
        ),
        body: Movie(),
      ),
    );
  }
}
