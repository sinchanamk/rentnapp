        import 'package:flutter/material.dart';
        import 'dart:math' as math;
        import 'package:rentapp/profile.dart';

        
        class CartWidget extends StatefulWidget {
        @override
        _CartWidgetState createState() => _CartWidgetState();
        }
        
        class _CartWidgetState extends State<CartWidget> {
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
            
     child:
       Stack(
     /* children: <Widget>[
      SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Column( */
      children: <Widget>[
       /* SingleChildScrollView(
          child:Column(
    children: <Widget>[  */
     Positioned(
        top: 61,
        left: 55,
        child: Text('Cart', textAlign: TextAlign.left, style: TextStyle(
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
      ),
      ),
      Positioned(
        top: 45,
        left: 360,
        child: Image.asset('lib/assets/notification.png'),
      ),
      Positioned(
        top: 45,
        left: 301,
        child: Image.asset('lib/assets/rename.png'),
      ),

 Positioned(
        top: 116,
        left: 132,
        child:  //Mask holder Template
        Container(
        width: 114.67576599121094,
        height: 150,
        child: Image.asset('lib/assets/leather.png'),
        ),
        ),
        Positioned(
        top: 116,
        left: 252,
        child:  //Mask holder Template
        Container(
        width: 114.67576599121094,
        height: 150,
        child: Image.asset('lib/assets/leather.png'),
          ),
          ),
        Positioned(
        top: 116,
        left: 4,
        child:  //Mask holder Template
        Container(
        width: 104.67576599121094,
        height: 150,
        child: Image.asset('lib/assets/leather.png'),
          ),
          ),
      
     SingleChildScrollView(
      scrollDirection: Axis.vertical,
      
      child:Column(
        children:[  Positioned(
        top: 228,
        left: 372,
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
        top: 193,
        left: 372,
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
        top: 158,
        left: 372,
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
        top: 123,
        left: 372.7939453125,
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
      ),])),

 //Title description
      Positioned(
        top: 299.6902770996094,
        left: 29,
        child: Text('Leather Coat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 26.96902847290039,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 337.6814270019531,
        left: 29,
        child: Text('Info', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 11.725665092468262,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 308.13275146484375,
        left: 309.00885009765625,
        child: Text('4.8', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',
        fontSize: 11.725665092468262,decoration: TextDecoration.none,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      Positioned(
        top: 456,
        left: 38,
        child: Text('Rs . 1400.00', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 17.588497161865234,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
Positioned(
        top: 360,
        left: 29,
        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n Nibh eget turpis nec tempor fusce consectetur sit. Varius.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(107, 107, 107, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.725665092468262,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      //header leather photos 
     


      Positioned(
        top: 523,
        left: 36,
        child: Text('People Also Liked', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ), 



SingleChildScrollView(
  
          scrollDirection: Axis.horizontal,
          child:Row(
    children:[  Positioned(
        top: 672.421875,
        left: 39.8310546875,
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
    top: 555.3492431640625,
    left: 32,
    child:  //Mask holder Template
    Container(
    width: 87.70653533935547,
    height: 114.72328186035156,
    child: Image.asset('lib/assets/whitesleev.png'),
    ),
    ),


      Positioned(
        top: 672.8133544921875,
        left: 161.99365234375,
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
        top: 554.1746215820312,
        left: 138.109375,
        child:  //Mask holder Template
    Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/jumpsuit.png'),
    ),
      ),
      
      Positioned(
        top: 671.6387329101562,
        left: 370.88427734375,
        child: Text('Jump Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),),
      ),
      Positioned(
      top: 554.1746215820312,
      left: 138.109375,
      child:  //Mask holder Template
      Container(
      width: 87.70653533935547,
      height: 114.72328186035156,
      child: Image.asset('lib/assets/jumpsuit.png'),
      ),
      ),
      Positioned(
      top: 672.421875,
      left: 264.1875,
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
    top: 553,
    left: 244.218505859375,
    child:  //Mask holder Template
    Container(
    width: 87.70653533935547,
    height: 114.72328186035156,
    child: Image.asset('lib/assets/partywear.png'),
    ),
    ),
    Positioned(
    top: 553,
    left: 347,
    child:  //Mask holder Template
    Container(
    width: 87.70653533935547,
    height: 114.72328186035156,
    child: Image.asset('lib/assets/jumpsuit.png'),
    ),
    ),]),),
    

    //Recommend for you
       Positioned(
        top: 725.1435546875,
        left: 41,
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
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
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
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
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
        child: Image.asset('lib/assets/whitesleev.png'),
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
        child: Image.asset('lib/assets/whitesleev.png'),
      )
        ),
      Positioned(
        top: 1.17462158203125,
        left: 212.218505859375,
        child:  //Mask holder Template
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
      Positioned(
        top: 704,
        left: 45.698486328125,
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
     
      Positioned(
        top: 455.9569396972656,
        left: 487.9736328125,
        child: Text('Jump1 Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
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
        top: 308.13275146484375,
        left: 489.3097229003906,
        child: null
      ),
      Positioned(
        top: 452,
        left: 175,
        child: Container(
      width: 82.86725616455078,
      height: 25.327434539794922,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 82.86725616455078,
        height: 25.327434539794922,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(133, 133, 133, 1),
       ),
      ),
      ),
      Positioned(
        top: 5.628326416015625,
        left: 19.69921875,
        child: Text('Add Cart', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 11.725665092468262,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),
      ],
      ),
      ),
      ),
      Positioned(
        top: 452,
        left: 301,
        child: Container(
        width: 82.86725616455078,
        height: 45.327434539794922,
        color: Colors.blue,
       child: Stack(
        children: <Widget>[
         
      Positioned(
        top: 4,
        left: 2,
        child: RaisedButton(child:  Text('Buy', textAlign: TextAlign.center, style: TextStyle(
        color: Colors.black,
        fontFamily: 'Montserrat',decoration: TextDecoration.none,
        fontSize: 14.725665092468262,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.w900,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
     // color: Colors.blue,
     onPressed:(){
       Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => profile(),
                    ),
                    );
                    },
                    ),
                    ),
        
      Positioned(
      top: 411,
      left: 30,
      child: Container(
      width: 113.97344970703125,
      height: 30.955751419067383,      
      child: Stack(
      children: <Widget>[
      Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 111.15929412841797,
        height: 30.955751419067383,
        decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
        topLeft: Radius.circular(7.035398483276367),
        topRight: Radius.circular(7.035398483276367),
        bottomLeft: Radius.circular(7.035398483276367),
        bottomRight: Radius.circular(7.035398483276367),
        ),
        color : Color.fromRGBO(239, 239, 239, 1),
        ),
        ),
        ),
      ],
      ),
      ),
      ),
      ]
      ),
      ),
      ),
       Positioned(
      top: 859,
      left: 27,
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
        top: 864,
        left: 44,
       child: Image.asset('lib/assets/home1.png'),
          ),
      Positioned(
        top: 884,
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
     /* Positioned(
        top: -284.55999755859375,
        left: -559.5,
        child: Image.asset('lib/assets/partywear.png'),
        ),
      Positioned(
        top: 759.9569091796875,
        left: 296.102783203125,
        child: Text('Jump1 Suit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),decoration: TextDecoration.none,
        fontFamily: 'Montserrat',
        fontSize: 7.830941200256348,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),
      ),
      ),*/
      Positioned(
        top:  864,
        left: 124,
         child: Image.asset('lib/assets/home2.png'),
       ),
      Positioned(
        top:  864,
        left: 331,
         child: Image.asset('lib/assets/home3.png'),
      ),
      Positioned(
        top:  864,
        left: 227,
         child: Image.asset('lib/assets/home4.png'),
      ),
      
     
      ],
      ),
      ),
        );
      }
      }
        