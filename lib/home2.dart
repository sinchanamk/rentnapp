import 'package:flutter/material.dart';
import 'package:rentapp/home3.dart';

void main() {
  runApp(Screen1());
}

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Container(
    
      width: 411,
      height: 823,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(0, 0, 0, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4.6843418860808015e-14,
        left: 1,
        child: Container(
        width: 451,
        height: 923,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/bg3.png'),
           colorFilter:  new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
          fit: BoxFit.fitWidth
      ),
  ),
        )
      ),Positioned(
        top: 672,
        left: 24,
        child: Text('Find Your inner fashion', textAlign: TextAlign.left, style: TextStyle(
        color: Colors.white,
        //color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        decoration: TextDecoration.none,
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
      
      Positioned(
        top: 756,
        left: 328,
        
        child:
        RaisedButton( 
          child:Text('Next', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        decoration: TextDecoration.none,
        fontFamily: 'Poppins',
        fontSize: 18.400001525878906,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
        
      ),),
      onPressed:(){ Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen2()),
                    );}
      ),),
        ]
      ),
    );
    }}

