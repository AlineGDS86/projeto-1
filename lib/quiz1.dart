import 'package:flutter/material.dart';

class Quiz1 extends StatefulWidget {
  const Quiz1({Key? key}) : super(key: key);

  @override
  State<Quiz1> createState() => _Quiz1State();
}
class _Quiz1State extends State<Quiz1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Game Quimica Orgânica')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.asset('assets/images/but.png',
                width: 200,
              ),
              Text('QUAL INFIXO DEVEM-SE USADO AQUI?', style: TextStyle(fontSize: 25)),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Pressionado 1');
                    Navigator.pushNamed(context, 'Resultados');
                  },
                  child: Text('AN', style: TextStyle(fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Pressionado 2');

                  },
                  child: Text('EN', style: TextStyle(fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Pressionado 3');
                  },
                  child: Text('IN', style: TextStyle(fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                  ),
                ),
              ),
            ]),
        ),
      ));
  }
}
