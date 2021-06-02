import 'package:flutter/material.dart';
import 'package:rentapp/home2.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  backgroundColor: Colors.black,
  body: PageView(
  children: [
  Container(
  width: 411,
  height: 823,
  decoration: BoxDecoration(
  borderRadius: BorderRadius.only
  (
  topLeft: Radius.circular(30),
  topRight: Radius.circular(30),
  bottomLeft: Radius.circular(30),
  bottomRight: Radius.circular(30),
  ),
  color: Color.fromRGBO(0, 0, 0, 1),
  ),
  child: Stack(
  children: <Widget>
  [
  Positioned(
  top: 4.6843418860808015e-14,
  left: 1,
  child: Container(
  width: 451,
  height: 923,
  decoration: BoxDecoration(
  image: DecorationImage(
  image: AssetImage('lib/assets/bg1.png'),
  colorFilter: new ColorFilter.mode(
  Colors.black.withOpacity(0.6),
  BlendMode.dstATop),
  fit: BoxFit.fitWidth),
  ),
  ),
  ),
 Positioned(
  top: 672,
  left: 24,
  child: Text(
  'Be Your Own Designer',
  textAlign: TextAlign.left,
  style: TextStyle(
  color: Colors.white,
  //color: Color.fromRGBO(0, 0, 0, 1),
  fontFamily: 'Poppins',
  fontSize: 36,
  letterSpacing:0, /*percentages not used in flutter. defaulting to zero*/
  fontWeight: FontWeight.normal,
  height: 1.5 /*PERCENT not supported*/
  ),
  ),
  ),
  Positioned(
  top: 756,
  left: 328,
  child: RaisedButton(
  child: Text(
  'Next',
  textAlign: TextAlign.left,
  style: TextStyle(
  color: Color.fromRGBO(255, 255, 255, 1),
  fontFamily: 'Poppins',
  fontSize: 18.400001525878906,
  letterSpacing: 0, /*percentages not used in flutter. defaulting to zero*/
  fontWeight: FontWeight.normal,
  height: 1.5 /*PERCENT not supported*/
  ),
  ),
  onPressed: () 
  {
   Navigator.push(
   context,
   MaterialPageRoute(builder: (context) => Screen1()),
      );
      }
      ),
      ),
      ],
      ),
      ),
      ],
      ),
      );
      }
      }
