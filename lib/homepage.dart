import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:  Center(child: Text('Game Quimica Orgânica')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset('assets/images/game.png',
                    width: 250,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        print ('Pressionado');
                        Navigator.pushNamed(context, 'Quiz');
                      },
                      child: Text('Jogar', style: TextStyle(fontSize: 30),),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                      ),
                    ),
                  ),
                ],
              )),
        ),
      );
  }
}
