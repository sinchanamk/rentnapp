 import 'package:flutter/material.dart';
 import 'package:rentapp/login.dart';
        import 'dart:math' as math;
        
        
        class profile extends StatefulWidget {
        @override
        _profileWidgetState createState() => _profileWidgetState();
        }
        
        class _profileWidgetState extends State<profile> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator CartWidget - FRAME
        
        
        return SingleChildScrollView(
        child:Container(
      width: 411,
      height: 933,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 41,
        left: 37,
        child: Text('Profile', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(12, 12, 12, 1),
        fontFamily: 'Poppins',decoration: TextDecoration.none,
        fontSize: 32.894737243652344,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.w900,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 45,
        left: 357,
        child: Transform.rotate(
        angle: -1.1131941385122309e-14 * (math.pi / 180),
         child: Image.asset('lib/assets/notification.png'),
      )
      ),Positioned(
        top: 45,
        left: 301,
         child: Image.asset('lib/assets/rename.png'),
      ),Positioned(
        top: 455.9569396972656,
        left: 487.9736328125,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 334.9689025878906,
        left: 468.0048828125,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/whitesleev.png'),
    )
      ),Positioned(
        top: 754,
        left: 17,
        child: Container(
        width: 378,
        height: 54,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(12, 12, 12, 1),
  )
      )
      ),Positioned(
        top: 765,
        left: 44,
        child: Image.asset('lib/assets/home1.png'),
      ),Positioned(
        top: 790,
        left: 41,
        child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),/*Positioned(
        top: -284.55999755859375,
        left: -559.5,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),*/Positioned(
        top: 759.9569091796875,
        left: 296.102783203125,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 770,
        left: 124,
        child: Image.asset('lib/assets/home2.png'),
    
      ),Positioned(
        top: 772,
        left: 331,
        child: Image.asset('lib/assets/home3.png'),
      ),Positioned(
        top: 770,
        left: 227,
        child: Image.asset('lib/assets/home4.png'),
      ),Positioned(
        top: 95,
        left: 0,
        child:  //Mask holder Template
    Container(
      width: 411,
      height: 133,
     child: Image.asset('lib/assets/doll.png'),
    )
      ),Positioned(
        top: 181,
        left: 303,
        child: Container(
        width: 80.00951385498047,
        height: 80.7823486328125,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(6.9589009284973145),
            topRight: Radius.circular(6.9589009284973145),
            bottomLeft: Radius.circular(6.9589009284973145),
            bottomRight: Radius.circular(6.9589009284973145),
          ),
      color : Color.fromRGBO(0, 0, 0, 1),
   /* image : DecorationImage(
     //     image: AssetImage('lib\assets\doll.png'),
        //  fit: BoxFit.fitWidth
      ),*/
  )
      )
      ),
      
      
      Positioned(
        top: 461,
        left: 41.38134765625,
        child: Text('Advance Setting', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 8.968926429748535,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),/*Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),*/Positioned(
        top: 274,
        left: 40,
        child: Container(
        width: 118,
        height: 38,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(3.6774191856384277),
            topRight: Radius.circular(3.6774191856384277),
            bottomLeft: Radius.circular(3.6774191856384277),
            bottomRight: Radius.circular(3.6774191856384277),
          ),
      color : Color.fromRGBO(248, 248, 248, 1),
  )
      )
      ),Positioned(
        top: 274.4322509765625,
        left: 177,
        child: Container(
        width: 204.832275390625,
        height: 37.50967788696289,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(3.6774191856384277),
            topRight: Radius.circular(3.6774191856384277),
            bottomLeft: Radius.circular(3.6774191856384277),
            bottomRight: Radius.circular(3.6774191856384277),
          ),
      color : Color.fromRGBO(248, 248, 248, 1),
  )
      )
      ),Positioned(
        top: 351,
        left: 36,
        child: Container(
        width: 346,
        height: 82,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(3.6774191856384277),
            topRight: Radius.circular(3.6774191856384277),
            bottomLeft: Radius.circular(3.6774191856384277),
            bottomRight: Radius.circular(3.6774191856384277),
          ),
      color : Color.fromRGBO(248, 248, 248, 1),
  )
      )
      ),Positioned(
        top: 252,
        left: 51.4453125,
        child: Text('Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 252,
        left: 188.767822265625,
        child: Text('E-mail', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 328.1225891113281,
        left: 47.767822265625,
        child: Text('Address', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 545.197998046875,
        left: 36,
        child: Container(
      width: 163.60763549804688,
      height: 42.801998138427734,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 163.60763549804688,
        height: 42.801998138427734,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4.000186443328857),
            topRight: Radius.circular(4.000186443328857),
            bottomLeft: Radius.circular(4.000186443328857),
            bottomRight: Radius.circular(4.000186443328857),
          ),
      color : Color.fromRGBO(76, 176, 248, 1),
  )
      )
      ),Positioned(
        top: 14.000658988952637,
        left: 29.601421356201172,
        child: Text('Payment Setting', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 12.000560760498047,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 495.440673828125,
        left: 36,
        child: Container(
      width: 163.60763549804688,
      height: 42.801998138427734,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 163.60763549804688,
        height: 42.801998138427734,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4.000186443328857),
            topRight: Radius.circular(4.000186443328857),
            bottomLeft: Radius.circular(4.000186443328857),
            bottomRight: Radius.circular(4.000186443328857),
          ),
      color : Color.fromRGBO(76, 176, 248, 1),
  )
      )
      ),Positioned(
        top: 14.000658988952637,
        left: 29.601421356201172,
        child: Text('Address Setting', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 12.000560760498047,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 545.197998046875,
        left: 212.023193359375,
        child: Container(
      width: 163.60763549804688,
      height: 42.801998138427734,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 163.60763549804688,
        height: 42.801998138427734,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4.000186443328857),
            topRight: Radius.circular(4.000186443328857),
            bottomLeft: Radius.circular(4.000186443328857),
            bottomRight: Radius.circular(4.000186443328857),
          ),
      color : Color.fromRGBO(76, 176, 248, 1),
  )
      )
      ),Positioned(
        top: 14.4456787109375,
        left: 49.757286071777344,
        child: Text('Feedback', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 12.000560760498047,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 650,
        left: 235,
        child: Container(
      width: 129,
      height: 42,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 129,
        height: 42,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(3.1590652465820312),
            topRight: Radius.circular(3.1590652465820312),
            bottomLeft: Radius.circular(3.1590652465820312),
            bottomRight: Radius.circular(3.1590652465820312),
          ),
      color : Colors.black,
  )
      )
      ),Positioned(
        top: 5,
        left: 24,
        child: RaisedButton(child:Text('Log Out', textAlign: TextAlign.left, style: TextStyle(
        color: Colors.white,
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.47719669342041,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),),color: Colors.black,
     onPressed: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => login(),
                    ),);}

         
      ),),
        ]
      )
    )
      ),Positioned(
        top: 495.440673828125,
        left: 212.023193359375,
        child: Container(
      width: 163.60763549804688,
      height: 42.801998138427734,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 163.60763549804688,
        height: 42.801998138427734,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4.000186443328857),
            topRight: Radius.circular(4.000186443328857),
            bottomLeft: Radius.circular(4.000186443328857),
            bottomRight: Radius.circular(4.000186443328857),
          ),
      color : Color.fromRGBO(76, 176, 248, 1),
  )
      )
      ),Positioned(
        top: 14.4456787109375,
        left: 59.387760162353516,
        child: Text('Help', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 12.000560760498047,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 286.5677490234375,
        left: 59.9033203125,
        child: Text('Kim', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 286.5677185058594,
        left: 197.225830078125,
        child: Text('Kim@gin,com', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 367,
        left: 48,
        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Semper purus, ac lectus posuere erat. Vel proin et rutrum at blandit condimentum. Sed sit quam imperdiet massa ut vel.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(95, 95, 95, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.032257080078125,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    ));



        }}
