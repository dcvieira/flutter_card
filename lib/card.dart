import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  final String contato;
  final IconData icon;

  const ContactCard({required this.contato, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.teal,
        ),
        title: Text(
          contato,
          style: TextStyle(
            color: Colors.teal.shade800,
            fontSize: 17.0,
          ),
        ),
      ),
    );
  }
}
