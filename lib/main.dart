import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade200,
       /* appBar: AppBar(
          title: (Text('')),
        ), */
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(

                radius: 50.0,
                backgroundImage: AssetImage('images/prov.jpg'),
              ),
              Text(
                'Thamina Toma',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  //'letterSpacing: 5.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),

              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.normal,

                ),

              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 1.5,
                  color: Colors.lightBlue.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                child: Padding(
                  padding: EdgeInsets.all(.5),
                  child:    ListTile(
                    leading:Icon(Icons.phone,
                      color: Colors.lightBlue.shade400,
                    ),
                    title:Text('01234567890',
                      style: TextStyle(
                          color: Colors.lightBlue.shade400,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'
                      ),
                    ),

                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                child: Padding(
                  padding: EdgeInsets.all(.5),
                  child:    ListTile(
                    leading:Icon(Icons.email,
                      color: Colors.lightBlue.shade400,
                    ),
                    title:Text('Toma@gmail.com',
                      style: TextStyle(
                          color: Colors.lightBlue.shade400,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'
                      ),
                    ),

                  ),
                ),
              ),
            ],
          ),
         /* child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.only(left: 100.0),
                //padding: EdgeInsets.all(20.0),
                 //fromLTRB(20.0, 40.0, 80.0, 10.0),
                //all(100),
                //symmetric(vertical: 70.0, horizontal: 10.0),
                color: Colors.lightBlue[900],
                child:  Center(child: Text('container 1')),
              ),
              SizedBox(
                width: 10.0,

              ),
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.fromLTRB(20.0, 40.0, 80.0, 10.0),
                //padding: EdgeInsets.all(20.0),
                //fromLTRB(20.0, 40.0, 80.0, 10.0),
                //all(100),
                //symmetric(vertical: 70.0, horizontal: 10.0),
                color: Colors.lightBlue[400],
                child:  Center(child: Text('container 2')),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.all(100),
                //padding: EdgeInsets.all(20.0),
                //fromLTRB(20.0, 40.0, 80.0, 10.0),
                //all(100),
                //symmetric(vertical: 70.0, horizontal: 10.0),
                color: Colors.lightBlue[100],
                child:  Center(child: Text('container 3')),
              ),

            ],
          ), */
        ),
      ),
    );
  }
}

