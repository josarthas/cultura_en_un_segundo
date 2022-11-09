import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 25),
              Text('Bienvenido',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
              ),
              SizedBox(height: 50),
              Text('Ingresar',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
              ),
              SizedBox(height: 25),

              // usuario textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
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
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
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
                          hintText: 'Contraseña',
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: 25),

              Container(
                  child: Center(
                    child: Text('¿Olvidaste tu contraseña?'),
                  ),
              ),
              SizedBox(height: 50),
              // iniciar sesion button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.indigo,
                  borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Text('Inciar Sesión'),
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