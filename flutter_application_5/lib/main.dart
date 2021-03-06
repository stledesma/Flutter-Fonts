import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                height: 300.0,
                width: 350.0,
                margin: EdgeInsets.only(top: 80.0, left: 30.0, right: 30.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/imagen.jpg'),
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0)
                  ),
                  shape: BoxShape.rectangle,
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 7.0)
                    )
                  ] 
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0.0, top: 50.0),
                  child: (
                    Text(
                      "Congratulations",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20, color: Colors.orange.shade900, fontFamily: "Anton"),
                    )
                  ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0.0, top: 20.0),
                  child: (
                    Text(
                      "You have Successful Place Your Order",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20, color: Colors.grey.shade800, fontFamily: "Noto"),
                    )
                  ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0.0, top: 40.0),
                child: (
                  MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.red)
                    ),
                    minWidth: 200.0,
                    height: 40.0,
                    onPressed: () {},
                    color: Colors.orange.shade900,
                    child: 
                      Text(
                        'Back to Main Menu', 
                        style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Abel")
                      ),
                  )
              )
            ),
            ],
          ),
        ),
      ),
    );
  }
}
