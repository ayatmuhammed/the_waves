import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
       title: Text('The Waves', textAlign: TextAlign.center,
        style: TextStyle( fontSize: 25.0),),
      ),
      body:
      Column(
         crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 60.0),
              child: Text('The Sections ',
                style: TextStyle(color: Colors.deepOrangeAccent,fontSize:28.0),),
            ),
             ListTile(

                title: Text('Application',style: TextStyle
                  (color: Colors.indigo[900],
                    fontSize:20.0, fontStyle: FontStyle.italic,),
                  textAlign: TextAlign.center,
                ),
                onTap: (){
                  Navigator.pushNamed(context, '/appteam');
                },
              ),

            ListTile(
              title: Text('Network',style: TextStyle
                (color: Colors.indigo[900],
                fontSize:20.0, fontStyle: FontStyle.italic,),
                textAlign: TextAlign.center,
              ),
              onTap: (){
                Navigator.pushNamed(context, '/appteam');
              },
            ),
            ListTile(
              title: Text('Database',style: TextStyle
                (color: Colors.indigo[900],
                fontSize:20.0, fontStyle: FontStyle.italic,),
                textAlign: TextAlign.center,
              ),
              onTap: (){
                Navigator.pushNamed(context, '/appteam');
              },
            ),
            ListTile(
              title: Text('Cloud',style: TextStyle
                (color: Colors.indigo[900],
                fontSize:20.0, fontStyle: FontStyle.italic,),
                textAlign: TextAlign.center,
              ),
              onTap: (){
                Navigator.pushNamed(context, '/appteam');
              },
            ),
            ListTile(
              title: Text('Web Site',style: TextStyle
                (color: Colors.indigo[900],
                fontSize:20.0, fontStyle: FontStyle.italic,),
                textAlign: TextAlign.center,
              ),
              onTap: (){
                Navigator.pushNamed(context, '/appteam');
              },
            ),
          ],
        ),

    );
  }
}
