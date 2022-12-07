import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}
class _QuizState extends State<Quiz> {
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
            children: [
              Align(
                  alignment:Alignment.center,
                  child:
                  Text('Qual é o prefixo de 2 Carbonos?', style: TextStyle(fontSize: 30))),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Pressionado 1');
                  },
                  child: Text('met', style: TextStyle(fontSize: 20),),
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
                    Navigator.pushNamed(context, 'Resultados');
                  },
                  child: Text('et', style: TextStyle(fontSize: 20),),
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
                  child: Text('prop', style: TextStyle(fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Pressionado 4');
                  },
                  child: Text('but', style: TextStyle(fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
