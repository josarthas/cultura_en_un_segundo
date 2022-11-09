import 'package:flutter/material.dart';

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
                      text: 'Acerca de'
                  ),

                ])
          ],
        ),
      ),
    );
  }
}