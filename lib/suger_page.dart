import 'package:flutter/material.dart';

class SugerPage extends StatefulWidget {
  const SugerPage({Key? key}) : super(key: key);

  @override
  State<SugerPage> createState() => _SugerPageState();
}

class _SugerPageState extends State<SugerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text('Sugerencias',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
              ),
              const SizedBox(
                height: 100.0,
                child: TextField(),
              )
            ], //
          ),
        ),
      )
    );
  }
}