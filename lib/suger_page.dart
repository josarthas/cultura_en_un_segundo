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
              Text('Sugerencias y Comentarios',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 200),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.indigo,
                      borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Text('Enviar'),
                  ),
                ),
              ),
            ], //
          ),
        ),
      )
    );
  }
}