import 'package:flutter/material.dart';
import 'login_page.dart';
import 'register_page.dart';
import 'programmer_page.dart';
import 'suger_page.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 4,
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
                  Tab(
                      text: 'Sugerencias'
                  ),



                ]),
            Expanded(
              child: TabBarView(children: [
                LoginPage(),
                RegisterPage(),
                ProgrammerPage(),
                SugerPage(),

              ]),
            )

          ],
        ),
      ),
    );
  }
}