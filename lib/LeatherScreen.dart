import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:rentapp/Cart.dart';
void main() {
  runApp(LeatherScreen());
}
class LeatherScreen extends StatefulWidget {
  @override
  _LeatherScreenState createState() => _LeatherScreenState();
}
class _LeatherScreenState extends State<LeatherScreen> {
//int activeMenu = 0;
  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView( 
     child:Container(
      width: 411,
      height: 993,
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
     /* children: <Widget>[
        
        SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Column( */
      children: <Widget>[
      Positioned(
        top: 52,
        left: 45,
        child: Text('Rentnapp', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(12, 12, 12, 1),
        fontFamily: 'Poppins',decoration: TextDecoration.none,
        fontSize: 32.894737243652344,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
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
        top: 485.421875,
        left: 33.8310546875,
        child: Text('White Full Sleeve', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 485.8133544921875,
        left: 155.99365234375,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 484.63873291015625,
        left: 364.88427734375,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),

      Positioned(
        top: 485.421875,
        left: 258.1875,
        child: Text('Party Wear', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),

      Positioned(
        top: 455.9569396972656,
        left: 487.9736328125,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),

      Positioned(
        top: 366,
        left: 238.218505859375,
        child:  //Mask holder Template
        Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset('lib/assets/partywear.png'),
        ),
        ),

      Positioned(
        top: 368.3492431640625,
        left: 26,
        child:  //Mask holder Template
        Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset('lib/assets/whitesleev.png'),
          ),
            ),

      Positioned(
        top: 367.17462158203125,
        left: 132.109375,
        child:  //Mask holder Template
        Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
         child: Image.asset('lib/assets/jumpsuit.png'),
        ),
        ),

        Positioned(
        top: 366,
        left: 341,
        child:  //Mask holder Template
        Container(
         width: 87.70653533935547,
         height: 114.72328186035156,
        child: Image.asset('lib/assets/jumpsuit.png'),
        )
        ),
        Positioned(
        top: 334.9689025878906,
        left: 468.0048828125,
        child:  //Mask holder Template
        Container(
        width: 87.70653533935547,
        height: 114.72328186035156,
        child: Image.asset('lib/assets/partywear.png'),
        ),
        ),

        Positioned(
        top: 817,
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
      ),
      ),
      ), 

      Positioned(
        top: 835,
        left: 44,
         child: Image.asset('lib/assets/home1.png'),
          ),
          
      Positioned(
        top: 860,
        left: 41,
        child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
         ),
         ),
          ),
     
      Positioned(
        top: -264.55999755859375,
        left: -559.5,
        child: Image.asset('lib/assets/home1.png'),
         ),

      Positioned(
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
      ),

      Positioned(
        top: 840,
        left: 124,
        child: Image.asset('lib/assets/home2.png'),
                ),
      
      Positioned(
        top:  840,
        left: 331,
        child: Image.asset('lib/assets/home3.png'),
                ),

      Positioned(
        top:  840,
        left: 227,
        child: Image.asset('lib/assets/home4.png'),
               ),

      Positioned(
        top: 120,
        left: 26,
        child: Container(
      width: 359,
      height: 190,
      
      child: Stack(
      children: <Widget>[
      Positioned(
        top: 0,
        left: 133,
        child: Text('Leather Coat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 19.166667938232422,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
                ),
                ),
                ),
      Positioned(
        top: 27,
        left: 133,
        child: Text('Info', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 6,
        left: 332,
        child: Text('4.8', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 128,
        left: 135,
        child: Text('Rs . 1400.00', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 12.500000953674316,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 43,
        left: 133,
        child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit. Nibh eget turpis nec tempor\n fusce consectetur sit. Varius.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(107, 107, 107, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),),
      ),
      Positioned(
        top: 0,
        left: 0,
        child:  //Mask holder Template
        Container(
        width: 114.67576599121094,
        height: 150,
        child: Image.asset('lib/assets/leather.png'),
        ),
        ),
      Positioned(
        top: 159,
        left: 3,
        child: Container(
        width: 23.542953491210938,
        height: 31,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/leather.png'),
          fit: BoxFit.fitWidth
         ),
         ),
         ),
         ),
      Positioned(
        top: 159,
        left: 31.2646484375,
        child: Container(
        width: 23.542953491210938,
        height: 31,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/leather.png'),
          fit: BoxFit.fitWidth
        ),
        ),
        ),
        ),
      Positioned(
        top: 159,
        left: 59.529296875,
        child: Container(
        width: 23.542953491210938,
        height: 31,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/leather.png'),
          fit: BoxFit.fitWidth
      ),
      ),
      ),
      ),
      Positioned(
        top: 159,
        left: 87.7939453125,
        child: Container(
        width: 23.542953491210938,
        height: 31,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('lib/assets/leather.png'),
          fit: BoxFit.fitWidth
      ),
      ),
      ),
      ),
      Positioned(
        top: 130,
        left: 269,
        child:RaisedButton(child:  Text('Add Cart', textAlign: TextAlign.left, style: TextStyle(
       // color: Color.fromRGBO(255, 255, 255, 1),
       color: Colors.black,decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 8.333333969116211,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),),color: Colors.blue,
      onPressed:()
      {
        Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CartWidget(),
                    ),);
                    
      }
      ),
      ),

      Positioned(
        top: 86,
        left: 133,
        child: Container(
         width: 81,
        height: 22,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 79,
        height: 22,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
         color : Color.fromRGBO(239, 239, 239, 1),
        ),
        ),
        ),
      
     Positioned(
        top: 4.5,
        left: 30,
        child: Image.asset('lib/assets/01.png',alignment: Alignment.center,),
                ),
      Positioned(
        top: 3,
        left: 30,
        child: Text('', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 12.500000953674316,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
        ),
        ),
        ),
      Positioned(
        top: 3,
        left: 4,
        child: Text('+', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 12.500000953674316,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.bold,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 2,
        left: 66,
        child: Text('-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(89, 89, 89, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 12.500000953674316,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.bold,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      ],
      ),
      ),    
      ),
      ],
      ),
      ),
      ), 
      Positioned(
        top: 336,
        left: 30,
        child: Text('People Also Liked', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5,
      ),
      ),
      ),
      Positioned(
        top: 560,
        left: 5,
        child: Container(
        width: 406.0341796875,
        height: 134.69215393066406,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 122.55419921875,
        left: 12.137939453125,
        child: Text('Leather Coat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 119.42181396484375,
        left: 113.940185546875,
        child: Text('White Full Sleeve', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 119.8133544921875,
        left: 236.102783203125,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 119.42181396484375,
        left: 338.296630859375,
        child: Text('Party Wear', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
      top: 0,
      left: 318.32763671875,
      child:  //Mask holder Template
      Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/partywear.png'),
    ),
    ),
     Positioned(
     top: 3.52392578125,
     left: 0,
     child:  //Mask holder Template
     Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/leather.png'),
     ),
     ),
     Positioned(
      top: 2.3492431640625,
      left: 106.109130859375,
      child:  //Mask holder Template
      Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/jumpsuit.png'),
      ),
      ),
      Positioned(
      top: 1.17462158203125,
      left: 212.218505859375,
      child:  //Mask holder Template
      Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/leather.png'),
      ),
      ),
      ],
      ),
      ), 
      ),
      Positioned(
        top: 517,
        left: 39.698486328125,
        child: Text('Recommand For You', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 11.746411323547363,decoration: TextDecoration.none,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      ],
      ),
      ),
      );
      }
      }
    
      
      
     