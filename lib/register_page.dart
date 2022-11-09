import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 25),
              Text('Registrar Usuario',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
              ),
              SizedBox(height: 50),
              Text('Nombre de Usuario',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
              SizedBox(height: 25),

              // usuario textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Usuario',
                      ),
                    ),
                  )
                ),
              ),
              // contraseña textfield

              SizedBox(height: 30),
              Text('Contraseña',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Ingresa nueva Contraseña',
                        ),
                      ),
                    ),

                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Repetir Contraseña',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25),
              Text('Correo',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Correo@electronico',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 50),
              // iniciar sesion button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.indigo,
                  borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Text('Registrarse'),
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