import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NaatU Microlearning',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Naat Microlearning'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Logo
            Image.asset('images/logo.png', width: 150), // Asegúrate de tener el logo en la carpeta 'assets'
            SizedBox(height: 20), // Espaciado entre el logo y los botones

            // Botones
            ElevatedButton(
              onPressed: () {
                // Acción para el primer botón
                //print('Botón 1 presionado');
              },
              child: Text('Comenzar Aprendizaje'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Acción para el segundo botón
                //print('Botón 2 presionado');
              },
              child: Text('Acceder a Configuración'),
            ),
          ],
        ),
      ),
    );
  }
}
