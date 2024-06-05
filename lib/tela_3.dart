import 'package:flutter/material.dart';
import 'package:navigation_example/tela_4.dart'; // Import Tela 4

void main() {
  runApp(MyApp());
}

// ... (Rest of the MyApp and MyHomePage classes)

class Tela3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Tela 3'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/landscape.png'), // Replace with your image path
          SizedBox(height: 30),
          Text(
            'Relaxe e respire fundo...',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tela4()),
              );
            },
            child: Text('Próxima Tela'),
          ),
          SizedBox(height: 80), // Add space for Tela 4
        ],
      ),
    );
  }
}
