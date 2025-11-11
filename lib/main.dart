import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: QuoteApp()));
}

class QuoteApp extends StatefulWidget {
  const QuoteApp({super.key});
  @override
  State<QuoteApp> createState() => _QuoteAppState();
}

class _QuoteAppState extends State<QuoteApp> {
  String quote = 'Tap "New Quote" to get motivated ✨';
  String symbol = '❓';

  Enum choice(){
    doit;
    keep;
    belive;
  }
  void motivate(){

    setState(() {

      if(choice==doit){
        quote='you can do it!';
        symbol='🚀';
      }
      else if(choice==keep){
        quote='keep going!';
        symbol='💪';
      }
      else{
        quote='believe in your self!';
        symbol='🌟';
      }

      

      }
    });
  }

  void reset(){
    setState(() {
      quote = 'Tap "New Quote" to get motivated ✨';
      Symbol = '❓';
    });
  }

  void random(){
    random()
  }
.next.bool}

@override 
Widget build(BuildContext context){
  return Scaffold(
    body: Container(
      color: Colors.blue,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$qoute',style:TextStyle(
              fontStyle: 30,
              backgroundColor: Colors.grey
            ),)
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              elevatedbuttom(
                onpressed=motivate
              )
            )

          ],
        )
      )
    ),
  )

}

