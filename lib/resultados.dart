import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  const Resultado({key}) : super(key: key);


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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Resultado', style: TextStyle(fontSize: 30)),
                Text('Você Acertou\n', style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      print ('Pressionado');
                      Navigator.pushNamed(context, 'Quiz1');
                    },
                    child: Text('Jogar Novamente', style: TextStyle(fontSize: 20),),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}


