import 'package:flutter/material.dart';
import 'package:navigation_example/tela_9.dart'; // Import Tela 9

void main() {
  runApp(MyApp());
}

// ... (Rest of the MyApp and MyHomePage classes)

class Tela8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Tela 8'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/group_meditation.png'), // Replace with your image path
          SizedBox(height: 30),
          Text(
            'Círculo de Meditação',
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
                MaterialPageRoute(builder: (context) => Tela9()),
              );
            },
            child: Text('Próxima Tela'),
          ),
          SizedBox(height: 80), // Add space for Tela 9
        ],
      ),
    );
  }
}
