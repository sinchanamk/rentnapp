import 'package:flutter/material.dart';
import 'dart:math' as math;
//import 'package:carousel_slider/carousel_slider.dart';
import 'package:rentapp/LeatherScreen.dart';

class HomeWidget extends StatefulWidget 
{
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> 
{
  @override
  Widget build(BuildContext context) 
  {
    // Figma Flutter Generator HomeWidget - FRAME
    return SingleChildScrollView(
      scrollDirection:Axis.vertical ,
    child: Container(
    width: 411,
    height: 943,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30),
    topRight: Radius.circular(30),
    bottomLeft: Radius.circular(30),
    bottomRight: Radius.circular(30),
      ),
    color: Color.fromRGBO(255, 255, 255, 1),
    ),
    child: Stack(
    /* children: <Widget>[SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Column( */
    children: <Widget>[
    Positioned(
    top: 620.1435546875,
    left: 60,
    child: Container(
    width: 406.0341796875,
    height: 134.69215393066406,
    child: Stack(children: <Widget>[
      //Recommend for you
    Positioned(
    top: 619,
    left: 64.698486328125,
    child: Text(
      'Recommand For You',
     textAlign: TextAlign.left,
     style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Montserrat',
      decoration: TextDecoration.none,
      fontSize: 11.746411323547363,
      letterSpacing:
          0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),

    Positioned(
    top: 0.21850061416625977,
    left: 460.370849609375,
    child: //Mask holder Template
    Container(
    width: 99.0614013671875,
    height: 95.53748321533203,
    child: GestureDetector(
    onTap: () 
      {
    Navigator.push(context,
            MaterialPageRoute(
                builder: (_)
                 {
          return LeatherScreen();
        }
        ),
        );
        },
     child: Image.asset('lib/assets/jumpsuit.png'),
        ),
        ),
        ),
  Positioned(
  top: 759.9569091796875,
  left: 296.102783203125,
  child: Text(
  'Jump Suit',
  textAlign: TextAlign.left,
  style: TextStyle(
  color: Color.fromRGBO(0, 0, 0, 1),
  fontFamily: 'Montserrat',
  fontSize: 7.830941200256348,
  letterSpacing:
      0 /*percentages not used in flutter. defaulting to zero*/,
  fontWeight: FontWeight.normal,
  height: 1.5 /*PERCENT not supported*/
        ),
        ),
        ),

    Positioned(
    top: 122.55419921875,
    left: 12.137939453125,
    child: Text(
    'jumpsuit',
    textAlign: TextAlign.left,
    style: TextStyle(
    color: Color.fromRGBO(0, 0, 0, 1),
    fontFamily: 'Montserrat',
    decoration: TextDecoration.none,
    fontSize: 7.830941200256348,
    letterSpacing:
        0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.normal,
    height: 1.5 /*PERCENT not supported*/
    ),
    ),
    ),
    Positioned(
    top: 3.52392578125,
    left: 0,
    child: //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/jumpsuit.png'),
    ),
    ),
    Positioned(
    top: 2.3492431640625,
    left: 106.109130859375,
    child: //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset(
          'lib/assets/whitesleev.png'),
    ),
    ),
    Positioned(
    top: 119.8133544921875,
    left: 236.102783203125,
    child: Text(
      'partywear',
      textAlign: TextAlign.left,
      style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Montserrat',
      decoration: TextDecoration.none,
      fontSize: 7.830941200256348,
      letterSpacing:
          0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
    Positioned(
      top: 1.17462158203125,
      left: 212.218505859375,
      child: //Mask holder Template
      Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: GestureDetector(
      onTap: () {
       Navigator.push(context,
       MaterialPageRoute(
       builder: (_)
        {
        return LeatherScreen();
              }
              ),
              );
              },
        child: Image.asset('lib/assets/partywear.png'),
              ),
              ),
              ),

    Positioned(
    top: 119.42181396484375,
    left: 338.296630859375,
    child: Text(
      'Leather coat',
      textAlign: TextAlign.left,
      style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Montserrat',
      decoration: TextDecoration.none,
      fontSize: 7.830941200256348,
      letterSpacing:
          0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
    Positioned(
    top: 0,
    left: 318.32763671875,
    child: //Mask holder Template
    Container(
    width: 87.70653533935547,
    height: 114.72328186035156,
    child: GestureDetector(
            onTap: () {
            Navigator.push(context,
            MaterialPageRoute(
            builder: (_) {
            return LeatherScreen();
              }
              ),
              );
              },
    child: Image.asset('lib/assets/leather.png'),
                ),
                ),
                ),
                ],
                ),
                ),
                ),

                      //Header parts
      Positioned(
      top: 42,
      left: 45,
      child: Text(
      'Rentnapp',
      textAlign: TextAlign.left,
      style: TextStyle(
      color: Color.fromRGBO(12, 12, 12, 1),
      fontFamily: 'Poppins',
      decoration: TextDecoration.none,
      fontSize: 32.894737243652344,
      letterSpacing:
          0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.w900,
      height: 1.5 /*PERCENT not supported*/
      ),
           ),
           ),
    Positioned(
    top: 45,
    left: 357,
    child: Transform.rotate(
    angle: -1.1131941385122309e-14 * (math.pi / 180),
    child: Image.asset('lib/assets/notification.png'),
    ),
    ),
    Positioned(
    top: 45,
    left: 301,
    child: Image.asset('lib/assets/rename.png'),
    ),

    Positioned(
    top: 107,
    left: 0,
    child: Container(
    width: 411,
    height: 197,
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment(6.123234262925839e-17, 1),
    end: Alignment(-1, 6.123234262925839e-17),
    colors: [
    Color.fromRGBO(0, 148, 255, 1),
    Color.fromRGBO(1, 91, 156, 1)
      ],
      ),
      ),
      ),
      ),
  Positioned(
      top: 107,
      left: 282,
      child: Container(
      width: 118,
      height: 118,
      decoration: BoxDecoration(
      color: Color.fromRGBO(255, 255, 255, 1),
      borderRadius: BorderRadius.all(
      Radius.elliptical(118, 118)
      ),
      ),
      ),
      ),
  Positioned(
  top: 158,
  left: 30,
  child: Text(
  'Effortlessly Fashionable',
  textAlign: TextAlign.left,
  style: TextStyle(
  color: Color.fromRGBO(255, 255, 255, 1),
  fontFamily: 'Montserrat',
  decoration: TextDecoration.none,
  fontSize: 24.999998092651367,
  letterSpacing:
      0 /*percentages not used in flutter. defaulting to zero*/,
  fontWeight: FontWeight.bold,
  height: 1.5 /*PERCENT not supported*/
  ),
  ),
  ),
  Positioned(
  top: 210,
  left: 45,
  child: Text(
    'Style that makes better lifestyle',
    textAlign: TextAlign.left,
    style: TextStyle(
    color: Color.fromRGBO(255, 255, 255, 1),
    fontFamily: 'Montserrat',
    decoration: TextDecoration.none,
    fontSize: 15,
    letterSpacing:
        0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.normal,
    height: 1.5 /*PERCENT not supported*/
    ),
    ),
    ),
    Positioned(
    top: 94,
    left: 248,
    child: Container(
    width: 152.2561798095703,
    height: 210,
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage('lib/assets/image1.png'),
    fit: BoxFit.fitWidth),
    ),
    ),
    ),

    Positioned(
    top: 315,
    left: 48.266357421875,
    child: Text(
      'Top Sales',
      textAlign: TextAlign.left,
      style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Montserrat',
          decoration: TextDecoration.none,
          fontSize: 11.746411323547363,
          letterSpacing:
              0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1.5 /*PERCENT not supported*/
          ),
          ),
          ),
                      //Topsales
      Positioned(
      top: 335,
      left: 35,
      child: Container(
       width: 376,
       height: 136,
       decoration: BoxDecoration(),
       child: Stack(children: <Widget>[
       Positioned(
        top: 123.69776916503906,
        left: 20.705810546875,
        child: Text(
          'Whitefull Sleeve',
          textAlign: TextAlign.left,
          style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Montserrat',
                  decoration: TextDecoration.none,
                  fontSize: 7.830941200256348,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.5 /*PERCENT not supported*/
                  ),
                  ),
                  ),
        Positioned(
        top: 4.6674652099609375,
        left: 8.56787109375,
        child: //Mask holder Template
        Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset(
            'lib/assets/whitesleev.png'),
          ),
          ),
        Positioned(
          top: 120.56539154052734,
          left: 122.508056640625,
          child: Text(
          'Jump Suit',
          textAlign: TextAlign.left,
          style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Montserrat',
          decoration: TextDecoration.none,
          fontSize: 7.830941200256348,
          letterSpacing:
              0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1.5 /*PERCENT not supported*/
          ),
          ),
          ),
      Positioned(
      top: 3.492828369140625,
      left: 114.677001953125,
      child: //Mask holder Template
      Container(
       width: 87.70653533935547,
       height: 114.72328186035156,
       child: Image.asset('lib/assets/jumpsuit.png'),
          ),
          ),
      Positioned(
          top: 120.95693969726562,
          left: 244.670654296875,
          child: Text(
          'Party wear',
          textAlign: TextAlign.left,
          style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Montserrat',
            decoration: TextDecoration.none,
            fontSize: 7.830941200256348,
            letterSpacing:
                0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
           ),
           ),
           ),
        Positioned(
          top: 120.56539154052734,
          left: 346.864501953125,
          child: Text(
            'Leather Coat',
            textAlign: TextAlign.left,
            style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Montserrat',
            decoration: TextDecoration.none,
            fontSize: 7.830941200256348,
            letterSpacing:
                0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
            ),
            ),
            ),
         Positioned(
          top: 1.1435394287109375,
          left: 326.8955078125,
          child: Container(
          width: 87.70653533935547,
          height: 114.72328186035156,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) {
                return LeatherScreen();
              }
              ),
              );
              },
            child: Image.asset('lib/assets/leather.png'),
              ),
              ),
              ),
      Positioned(
      top: 120.95693969726562,
      left: 452.9736328125,
      child: Text(
      'Party wear',
      textAlign: TextAlign.left,
      style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Montserrat',
      decoration: TextDecoration.none,
      fontSize: 7.830941200256348,
      letterSpacing:
          0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.5 /*PERCENT not supported*/
            ),
            ),
            ),
      Positioned(
      top: 2.31817626953125,
      left: 220.786376953125,
      child: //Mask holder Template
          Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset('lib/assets/partywear.png'),
      ),
      ),
     Positioned(
      top: -0.031097412109375,
      left: 433.0048828125,
      child: //Mask holder Template
          Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset('lib/assets/jumpsuit.png'),
      ),
      ),
      ],
      ),
      ),
      ),

       //Home Pages Icons
       Positioned(
        top: 794,
        left: 17,
        child: Container(
         width: 378,
         height: 54,
         decoration: BoxDecoration(
         borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
         ),
          color: Color.fromRGBO(12, 12, 12, 1),
          ),
          ),
          ),
        Positioned(
        top: 805,
        left: 44,
        child: Image.asset('lib/assets/home1.png'),
                 ),
    Positioned(
      top: 805,
      left: 124,
      child: Image.asset('lib/assets/home2.png'),
    ),
    Positioned(
      top: 805,
      left: 331,
      child: Image.asset('lib/assets/home3.png'),
    ),
    Positioned(
      top: 805,
      left: 227,
      child: Image.asset('lib/assets/home4.png'),
    ),
    Positioned(
        top: 710,
        left: 41,
         child: Text(
          'Home',
          textAlign: TextAlign.left,
          style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Montserrat',
          fontSize: 7.830941200256348,
          letterSpacing:
              0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1.5 /*PERCENT not supported*/
        ),
        ),
        ),
        Positioned(
          top: -284.55999755859375,
          left: -559.5,
          child: Image.asset('lib/assets/notification.png'),
        ),

      //Find your style

      Positioned(
      top: 478,
      left: 57.61572265625,
      child: Text(
        'Find Your Style ',
        textAlign: TextAlign.left,
        style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        decoration: TextDecoration.none,
        fontSize: 11.746411323547363,
        letterSpacing:
            0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
          ),
          ),
          ),
       Positioned(
        top: 507,
        left: 44,
        child: Container(
            width: 367,
            height: 98,
            decoration: BoxDecoration(),
            child: Stack(children: <Widget>[
              Positioned(
          top: 2.5677828788757324,
          left: 11.266357421875,
          child: //Mask holder Template
              Container(
            width: 99.0614013671875,
            height: 95.92902374267578,
            child: Image.asset(
                'lib/assets/partywear.png'),
          ),
          ),
      Positioned(
          top: 2.9593300819396973,
          left: 126.381103515625,
          child: //Mask holder Template
              Container(
            width: 99.0614013671875,
            height: 95.53748321533203,
            child: Image.asset(
                'lib/assets/jumpsuit.png'),
          ),
          ),
      Positioned(
          top: 1.784688949584961,
          left: 239.146728515625,
          child: //Mask holder Template
              Container(
            width: 99.0614013671875,
            height: 95.53748321533203,
            child: Image.asset(
                'lib/assets/whitesleev.png'),
          )
          ),
      Positioned(
          top: 0.21850061416625977,
          left: 351.912353515625,
          child: //Mask holder Template
              Container(
            width: 99.0614013671875,
            height: 95.53748321533203,
            child:
                Image.asset('lib/assets/leather.png'),
          ),
          ),
          ],
          ),
          ),
          ),
          ],
          ),
          ),
          );
          }
          }
