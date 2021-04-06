import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                // Profile picture
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/dp1 copy.jpg'),
                ),
                // Name
                Text(
                  'Aditya verma',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // Skill
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 12,
                    letterSpacing: 2,
                    decoration:TextDecoration.underline,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30,),
                //Phone container
                GestureDetector(
                  onTap: (){
                    print('calling aditya...');
                  },
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '+91 9528978431',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //Email container
                GestureDetector(
                  onTap: (){
                    print('sending mail...');
                  },
                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child:Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'adityaverma3471@gmail.com',
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'SourceSansPro',
                              color: Colors.black,
                            ),
                          )
                        ]
                      ),
                    ),
                  ),
                ),
                //Insta container
                GestureDetector(
                  onTap: (){
                    print('following on insta...');
                  },
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.sms,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'aditya._.av  (Instagram)',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
