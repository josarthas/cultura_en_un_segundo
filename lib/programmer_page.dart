import 'package:flutter/material.dart';

class ProgrammerPage extends StatefulWidget {
  const ProgrammerPage({Key? key}) : super(key: key);

  @override
  State<ProgrammerPage> createState() => _ProgrammerPageState();
}

class _ProgrammerPageState extends State<ProgrammerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text('Programador',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
              ),
              SizedBox(height: 50),
              Text('Anny Damayanti Limón Diaz',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
            ], //
          ),
        ),
      )
    );
  }
}