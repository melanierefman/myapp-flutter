import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'My first app',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontFamily: 'Poppins',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Column (
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Image(image: NetworkImage('https://picsum.photos/800')),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30.0),
              color: Colors.yellow,
              child: Text('What image is that?'),
            ),
            SizedBox(height: 20),
            Container(
              // width: double.infinity,
              padding: EdgeInsets.all(30.0),
              color: Colors.yellow[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('Salju')
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('Salju')
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('Salju')
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.grey,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    ),
  ));
}