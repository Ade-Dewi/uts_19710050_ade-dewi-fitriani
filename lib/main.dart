import 'package:flutter/material.dart';

void main()=> runApp(cardprofile());
class cardprofile extends StatelessWidget {
  const cardprofile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/ade.jpg'),
            ),
            Text(
              'ADE DEWI FITRIANI',
              style:  TextStyle(
            fontFamily: 'source sans pro',
            fontSize:40.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,),
            ),
            Text(
              '19710050',
              style: TextStyle(
                fontFamily: 'source sans pro',
                color:Colors.blue,
                fontSize: 40.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue,
              ),
            ),
              Card(
               margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
               ),
                child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: Text(
                  'jenis Kelamin',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0),
                ),
                  
                  ),
                ),
                Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.location_city,
                  color: Colors.teal,
                ),
                title: Text(
                  'Tempat, Tanggal Lahir',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: Text(
                  'Alamat',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}