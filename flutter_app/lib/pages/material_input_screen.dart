import 'package:fancy_button_flutter/fancy_button_flutter.dart';
import 'package:flutter/material.dart';

class PantallaAddMaterial extends StatelessWidget {
  const PantallaAddMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue[900],
        title: Text('Añadir Material'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Introduce referencia, ubicacion y cantidad'),
            SizedBox(height: 20),
            FancyButton(
              button_icon: Icons.add_circle_outline,
              button_text: "Incrementar stock",
              button_height: 40,
              button_width: 300,
              button_radius: 100,
              button_color: Colors.lightBlue,
              button_outline_color: Colors.black,
              button_outline_width: 1,
              button_text_color: Colors.white,
              button_icon_color: Colors.white,
              icon_size: 40,
              button_text_size: 28,
              onClick: () {
                // Añadir función para introducir en la base de datos
              },
            )
          ],
        ),
      ),
    );
  }
}
