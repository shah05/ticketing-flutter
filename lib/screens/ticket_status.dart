import 'package:flutter/material.dart';

const style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

class TicketStatus extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network Architect'),
      ),
      body: Text('Ticket Status'),
    );
  }
}
