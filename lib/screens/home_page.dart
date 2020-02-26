import 'package:flutter/material.dart';
import 'package:ticketing/screens/ticket_status.dart';

const style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

class HomePage extends StatelessWidget {

  Widget showOptionsButton(context){
    return Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TicketStatus()),
          );
        },
        child: Text("Track Tickets",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network Architect'),
      ),
      body: Column(children: <Widget>[
        SizedBox(height: 30.0,),
        showOptionsButton(context),
      ],)

    );
  }
}
