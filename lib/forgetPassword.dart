import 'package:flutter/material.dart';
void main() {
  runApp(forgetPassword());
}

class forgetPassword extends StatefulWidget {
  @override
  _forgetPassword createState() => _forgetPassword();
  PageController controller=new PageController();
}

class _forgetPassword extends State<forgetPassword> {
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
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(0, 0, 0, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4.6843418860808015e-14,
        left: 1,
        child: Container(
        width: 351,
        height: 923,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/login.png'),
           colorFilter:  new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 50,
        left: 41,
        child: Text('Forgot Password', textAlign: TextAlign.left, style: TextStyle(
        color: Colors.white,
        decoration: TextDecoration.none,
        fontFamily: 'Poppins',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 61,
        left: 311,
        child: Container(
        width: 53,
        height: 49,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(82, 82, 82, 0.33000001311302185),
  )
      )
      ),Positioned(
        top: 96.19049835205078,
        left: 327.19384765625,
        child: null
      ),Positioned(
        top: 171,
        left: 43,
        child: Container(
        width: 321,
        height: 44,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(228, 228, 228, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 188,
        left: 64,
        child: Text('E-mail', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 9.230770111083984,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 249,
        left: 123,
        child: Container(
        width: 146,
        height: 40,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(12, 12, 12, 1),
  )
      )
      ),Positioned(
        top: 263,
        left: 176,
        child: Text('Submit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 9.230770111083984,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      ),
    );}}