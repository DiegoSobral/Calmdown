import 'package:flutter/material.dart';
import 'package:navigation_example/tela_diario.dart';
import 'package:navigation_example/tela_profissionais.dart';
import 'package:navigation_example/tela_instituicoes.dart';
import 'package:navigation_example/tela_sol.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Menu Principal'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Button for Tela Diario
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaDiario()),
                );
              },
              child: Text('Diário'),
            ),
            SizedBox(height: 20),

            // Button for Tela Profissionais
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaProfissionais()),
                );
              },
              child: Text('Profissionais'),
            ),
            SizedBox(height: 20),

            // Button for Tela Instituicoes
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaInstituicoes()),
                );
              },
              child: Text('Instituições'),
            ),
            SizedBox(height: 20),

            // Button for Tela Sol
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaSol()),
                );
              },
              child: Text('Sol'),
            ),
          ],
        ),
      ),
    );
  }
}
