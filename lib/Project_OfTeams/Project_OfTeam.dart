import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class ProjectOfTeam extends StatefulWidget {
  @override
  _ProjectOfTeamState createState() => _ProjectOfTeamState();
}

class _ProjectOfTeamState extends State<ProjectOfTeam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon(Icons.keyboard_backspace,color: Colors.indigo[900],), onPressed:(){
          Navigator.of(context).pop();
        }),
        backgroundColor: Colors.white,
        title: Title(color: Colors.indigo[900], child: Text(
          'The Waves',style: TextStyle(color: Colors.indigo[900]),)),
      ),
      body: Column(
          children: <Widget>[
            Card(
              color: Colors.deepOrange[50],
              child: Column(
                 children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.only(bottom:20.0),
                     child: Text('Overview',style: TextStyle(fontSize: 20.0),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(bottom: 20.0),
                     child: Text('A group of members are studying the programming of'
                         ' mobile applications in the Java language '
                         'that run on the Android system .'),
                   ),
                 ],
              ),
            ),
            Column(
              children: <Widget>[
                Text('Their accomplishments',style: TextStyle(color: Colors.deepOrange,fontSize: 25.0),),
                Card( color: Colors.deepOrange[50],
                  child: Column(
                    children: <Widget>[
                      FlatButton(
                              onPressed: (){
                            launch('http://flutter.dev');
                          },
                            child: Text('Shayaka App',
                              style: TextStyle(
                                  color: Colors.indigo,fontSize: 22.0,backgroundColor: Colors.deepOrangeAccent[50]),),
                          ),
                    ],
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.only(top:30.0,bottom: 22.0),
                  child: Text('Their courses',style: TextStyle(color: Colors.deepOrange,fontSize: 25.0),),
                ),
             FlatButton(
                 onPressed: (){
                   launch('https://youtu.be/qWL1lGchpRA');
                 },
               child: Text('Flutter Course',
                 style: TextStyle(
                     color: Colors.indigo,fontSize:18.0,),),
             ),

                FlatButton(
                  onPressed: (){
                    launch('https://youtu.be/5rtujDjt50I');
                  },
                  child: Text('Dart Course',style: TextStyle(
                      color: Colors.indigo,fontSize:18.0,
                      ),),
                ),

                FlatButton(
                  onPressed: (){
                    launch('https://youtu.be/i-gZAYBMuBs');
                  },
                  child: Text('FireBase Course',style: TextStyle(
                      color: Colors.indigo,fontSize:18.0,
                     ),),
                ),

              ],
            ),
          ],
      ),
    );
  }
}
