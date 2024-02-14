import 'package:flutter/material.dart';


class Movie extends StatefulWidget {
  const Movie({super.key});

  @override
  State<Movie> createState() => _MovieState();
}

class _MovieState extends State<Movie> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ListView(children: [
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Image.asset("assets/img/obelix.jpg"),
                    title: Text(
                      "Asterix et Obelix",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                        "Nous sommes en 50 avant J.C. L’Impératrice de Chine est emprisonnée suite à un coup d’état fomenté par Deng Tsin Quin, un prince félon."),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Voir",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      SizedBox(width: 8),
                    ],
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Image.asset("assets/img/schtrompfs.jpg"),
                    title: Text(
                      "Schtrompfs",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                        "Chassés de leur village par Gargamel, le méchant sorcier, les Schtroumpfs se retrouvent au beau milieu de Central Park à travers un portail magique."),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Voir",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      SizedBox(width: 8),
                    ],
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Image.asset("assets/img/boucanage.jpg"),
                    title: Text(
                      "Gros boucanage",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                        "Carto Full gros turbo full tube embrayage renforcer tout ça tout ça en vrai mi aime pas trop quand i boucane un tas la "),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Voir",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      SizedBox(width: 8),
                    ],
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
