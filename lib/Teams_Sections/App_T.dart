import 'package:flutter/material.dart';
class AppTeam extends StatefulWidget {
  @override
  _AppTeamState createState() => _AppTeamState();
}

class _AppTeamState extends State<AppTeam> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back,color: Colors.indigo[900],), onPressed: (){
              Navigator.of(context).pop();
        }),
        backgroundColor: Colors.white,
        title: Text('The Waves',
          style: TextStyle(fontSize: 25.0, color: Colors.indigo[900],
          ),
        ),
      ),
body: Padding(
  padding: const EdgeInsets.only(top: 104.0,left:20.0,right: 20.0),
  child:   Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(bottom: 60.0),
        child: Text('Teams Of Applications',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 30.0),),
      ),
      MyButton(),
      MyButton2(),
      MyButton3(),
      MyButton4(),
      MyButton5(),

    ],
  ),
),
    );

  }

}
class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orangeAccent[60],
      child: InkWell(
        onTap: () {
         Navigator.pushNamed(context, '/ProjectOfTeam');
        },

        child: Row(
          children: <Widget>[
            Icon(
              Icons.phone_android,size:40.0,color: Colors.deepOrangeAccent,
            ),
            FlatButton(onPressed:(){}, child: Text('Mobile App A')),
            Padding(
              padding: const EdgeInsets.only(right:1.0),
              child: Text('(python)'),
            ),
          ],
        ),
      ),
    );
  }
}
class MyButton2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The InkWell wraps the custom flat button widget.
    return Card(
      color: Colors.orangeAccent[70],
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/ProjectOfTeam');
        },

        child: Row(
          children: <Widget>[
            Icon(
              Icons.phone_android,size:40.0,color: Colors.deepOrangeAccent,
            ),
            FlatButton(onPressed:(){}, child: Text('Mobile App B')),
            Padding(
              padding: const EdgeInsets.only(right:8.0),
              child: Text('(c++)'),
            ),
          ],
        ),
      ),
    );
  }
}
class MyButton3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The InkWell wraps the custom flat button widget.
    return Card(
      color: Colors.orangeAccent[80],
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/ProjectOfTeam');
        },

        child: Row(
          children: <Widget>[
            Icon(
              Icons.phone_android,size:40.0,color: Colors.deepOrangeAccent,
            ),
            FlatButton(onPressed:(){}, child: Text('Mobile App C')),
            Padding(
              padding: const EdgeInsets.only(right:8.0),
              child: Text('(flutter)'),
            ),

          ],
        ),
      ),
    );
  }
}


class MyButton4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The InkWell wraps the custom flat button widget.
    return Card(
      color: Colors.orangeAccent[90],
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/ProjectOfTeam');
        },

        child: Row(
          children: <Widget>[
            Icon(
              Icons.phone_android,size:40.0,color: Colors.deepOrangeAccent,
            ),
            FlatButton(onPressed:(){}, child: Text('Mobile App D')),
            Padding(
              padding: const EdgeInsets.only(right:8.0),
              child: Text('(swift)'),
            ),
          ],
        ),
      ),
    );
  }
}

class MyButton5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The InkWell wraps the custom flat button widget.
    return Card(
      color: Colors.orangeAccent[50],
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/ProjectOfTeam');
        },

        child: Row(
          children: <Widget>[
            Icon(Icons.phone_android,size:40.0,color: Colors.deepOrangeAccent),
            FlatButton(onPressed:(){}, child: Text('Mobile App E')),
            Padding(
              padding: const EdgeInsets.only(right:8.0),
              child: Text('(java)'),
            ),
          ],
        ),
      ),
    );
  }
}