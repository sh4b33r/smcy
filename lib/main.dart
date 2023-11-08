import 'package:designs/homescr.dart';
import 'package:flutter/material.dart';

main(){
runApp(Myapp());


}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: scrhome(),
    );
  }
}