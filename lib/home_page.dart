import 'package:flutter/material.dart';
import 'login_page.dart';
import 'register_page.dart';
import 'programmer_page.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Cultura en un Segundo'),
        ),
        body: Column(
          children: [
            TabBar(
                tabs: [
                  Tab(
                    text: 'Iniciar sesion',
                  ),
                  Tab(
                      text: 'Registrarse'
                  ),
                  Tab(
                      text: 'Programadores'
                  ),


                ]),
            Expanded(
              child: TabBarView(children: [
                LoginPage(),
                RegisterPage(),
                ProgrammerPage(),

              ]),
            )

          ],
        ),
      ),
    );
  }
}