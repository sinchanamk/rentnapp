import 'dart:math' as math;
        
import 'package:flutter/material.dart';
void main() {

  runApp(Fashionhome());

}
class Fashionhome extends StatefulWidget {

  @override

  FashionhomeState createState() => FashionhomeState();

}
class FashionhomeState extends State<Fashionhome> {

  @override

  Widget build(BuildContext context) {

    return
    /* Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.white,

        title: Text(

          'Rent An App',

          style: TextStyle(

            color: Colors.black,

            fontSize: 20,

          ),

        ),

        actions: <Widget>[

          IconButton(

            icon: Icon(

              Icons.search,

              color: Colors.black,

            ),

            onPressed: () {

              // do something

            },

          ),

          IconButton(

            icon: Icon(

              Icons.notifications,

              color: Colors.black,

            ),

            onPressed: () {

              // do something

            },

          ),

        ],

      ),

      body: Container(

        alignment: Alignment.bottomRight,

        width: 411,

        height: 197,

        decoration: BoxDecoration(

          gradient: LinearGradient(

            begin: Alignment.topRight,

            end: Alignment.bottomRight,

            colors: [Color(0xff0094ff), Color(0xff015b9c)],

          ),

        ),

        child: Container(

          width: 180,

          height: 180,

          decoration:

              BoxDecoration(shape: BoxShape.circle, color: Colors.white),

          child: Container(

            width: 152.26,

            height: 210,

            child: Image(

              image: AssetImage('lib/assets/image1.png'),

              alignment: Alignment.topLeft,

            ),

          ),

        ),

      ),

    );

  }

}

 */
Container(
      width: 411,
      height: 823,
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
        top: 32,
        left: 45,
        child: Text('Rentnapp', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(12, 12, 12, 1),
        fontFamily: 'Poppins',
        fontSize: 22.894737243652344,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
      Positioned(
        top: 45,
        left: 357,
        child: Transform.rotate(
        angle: -1.1131941385122309e-14 * (math.pi / 180),
        child: Image.asset('lib/assets/notification.png'),
        ),),
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
          gradient : LinearGradient(
          begin: Alignment(6.123234262925839e-17,1),
          end: Alignment(-1,6.123234262925839e-17),
          colors: [Color.fromRGBO(0, 148, 255, 1),Color.fromRGBO(1, 91, 156, 1)]
        ),
  )
      )
      ),Positioned(
        top: 107,
        left: 282,
        child: Container(
        width: 118,
        height: 118,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(118, 118)),
  )
      )
      ),Positioned(
        top: 158,
        left: 45,
        child: Text('Effortlessly Fashionable', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',
        fontSize: 24.999998092651367,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
      
      Positioned(
        top: 218,
        left: 45,
        child: Text('Style that makes better lifestyle', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 94,
        left: 248,
        child: Container(
        width: 152.2561798095703,
        height: 210,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('lib/assets/image1.png'),
           colorFilter:  new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),


    Positioned(
        top: 315,
        left: 48.266357421875,
        child: Text('Top Sales', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 11.746411323547363,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ), 
      Positioned(
        top: 340,
        left: -5,
        child: Container(
      width: 425,
      height: 136,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
         
          Positioned(
        top: 123.69776916503906,
        left: 20.705810546875,
        child: Text('matther Coat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5,
       
      ),)
      
      ), 
      Positioned(
        top: 120.56539154052734,
        left: 122.508056640625,
        child: Text(' Full Sleeve', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      )
      ),Positioned(
        top: 120.95693969726562,
        left: 244.670654296875,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 120.95693969726562,
        left: 244.670654296875,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 120.56539154052734,
        left: 346.864501953125,
        child: Text('Party Wear', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        
        height: 1.5 /*PERCENT not supported*/
      ),),
      
      ),Positioned(
        top: 120.95693969726562,
        left: 452.9736328125,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 1.1435394287109375,
        left: 326.8955078125,
        child:  //Mask holder Template
    Container( 
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: null
    )
      ),Positioned(
        top: 4.6674652099609375,
        left: 8.56787109375,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: null
    )
      ),Positioned(
        top: 3.492828369140625,
        left: 114.677001953125,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: null
    )
      ),Positioned(
        top: 2.31817626953125,
        left: 220.786376953125,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: null
    )
      ),Positioned(
        top: -0.031097412109375,
        left: 433.0048828125,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: null
    )
      ),
        ]
      )
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
  ),
      ),
      ),
 Positioned(
        top: 765,
        left: 44,
        child: Image.asset('lib/assets/home1.png')
      ),
      Positioned(
        top: 790,
        left: 41,
        child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: -284.55999755859375,
        left: -559.5,
        child: Image.asset('lib')
      ),Positioned(
        top: 488,
        left: 57.61572265625,
        child: Text('Find Your Style ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 11.746411323547363,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 495,
        left: -22,
        child: Container(
      width: 450,
      height: 98,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1.784688949584961,
        left: 239.146728515625,
        child:  //Mask holder Template
    Container(
      width: 99.0614013671875,
      height: 95.53748321533203,
      child: null
    )
      ),Positioned(
        top: 0.21850061416625977,
        left: 351.912353515625,
        child:  //Mask holder Template
    Container(
      width: 99.0614013671875,
      height: 95.53748321533203,
      child: null
    )
      ),Positioned(
        top: 0.21850061416625977,
        left: 460.370849609375,
        child:  //Mask holder Template
    Container(
      width: 99.0614013671875,
      height: 95.53748321533203,
      child: null
    )
      ),Positioned(
        top: 2.5677828788757324,
        left: 11.266357421875,
        child:  //Mask holder Template
    Container(
      width: 99.0614013671875,
      height: 95.92902374267578,
      child: null
    )
      ),Positioned(
        top: 2.9593300819396973,
        left: 126.381103515625,
        child:  //Mask holder Template
    Container(
      width: 99.0614013671875,
      height: 95.53748321533203,
      child: null
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 619,
        left: 64.698486328125,
        child: Text('Recommand For You', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 11.746411323547363,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 759.9569091796875,
        left: 296.102783203125,
        
        
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      
      
      ),

Positioned(
        top: 770,
        left: 124,
       child: Image.asset('lib/assets/home2.png')
      ,),Positioned(
        top: 772,
        left: 331,
       child: Image.asset('lib/assets/home3.png')
      
      ),Positioned(
        top: 770,
        left: 227,
        child: Image.asset('lib/assets/home4.png')
      
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
        fontFamily: 'Montserrat',
        fontSize: 19.166667938232422,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 27,
        left: 133,
        child: Text('Info', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 6,
        left: 332,
        child: Text('4.8', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 128,
        left: 135,
        child: Text('Rs . 1400.00', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 12.500000953674316,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 43,
        left: 133,
        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nibh eget turpis nec tempor fusce consectetur sit. Varius.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(107, 107, 107, 1),
        fontFamily: 'Montserrat',
        fontSize: 8.333333969116211,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ],
      ),
    ))
    ]));


     

}}