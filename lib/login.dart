	import 'dart:convert';
	import 'dart:ui';
	import 'package:flutter/material.dart';
	import 'package:rentapp/forgetPassword.dart';
	import 'package:rentapp/exp.dart';
	import 'package:http/http.dart' as http;
	//import 'package:toast/toast.dart';
	import 'package:fluttertoast/fluttertoast.dart';

	void main() {
	runApp(login());
	}

	class login extends StatefulWidget {
	@override
	_loginState createState() => _loginState();
	}

	// ignore: camel_case_types
	class _loginState extends State<login> {
	TextEditingController name = new TextEditingController();
	TextEditingController password = new TextEditingController();
	final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
	var base_url = "https://rentapp.referbuys.com/api/user";
	Future savedetails(String name, String password) async {
		Map data = {
		'name': name,
		'password': password,
    
		};
		var url = "$base_url/login";
		final response = await http.post(url, body: data);
		var res = response.body;
		var jsonData = json.decode(res);

		if (jsonData['success'] == true) {
		print(jsonData);

		} else {
		print('Error');

		Fluttertoast.showToast(
			msg: jsonData['error'],
			toastLength: Toast.LENGTH_SHORT,
			gravity: ToastGravity.CENTER,
		);
		}
	}

	@override
  	Widget build(BuildContext context) {
    return SafeArea(
    child: Scaffold(
	body: Center(
    child: SingleChildScrollView(
    child: Form(
    key: _formKey,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
    width: 411,
	height: 823,
	decoration: BoxDecoration(
	borderRadius: BorderRadius.only(
		topLeft: Radius.circular(30),
		topRight: Radius.circular(30),
		bottomLeft: Radius.circular(30),
		bottomRight: Radius.circular(30),
	),
	color: Color.fromRGBO(0, 0, 0, 1),
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
	image: DecorationImage(
	image: AssetImage('lib/assets/login.png'),
	colorFilter: new ColorFilter.mode(
	Colors.black.withOpacity(0.6),
	BlendMode.dstATop),
	fit: BoxFit.fitWidth),
	),
	),
	),
	Positioned(
	top: 50,
	left: 41,
	child: Text(
	'Welcome back \n We missed you',
	textAlign: TextAlign.left,
	style: TextStyle(
		color: Colors.white,
		//color: Color.fromRGBO(0, 0, 0, 1),
		fontFamily: 'Poppins',
		decoration: TextDecoration.none,
		fontSize: 30,
		letterSpacing: 0,
		fontWeight: FontWeight.normal,
		height: 1.5),
       ),
	   ),
	Positioned(
	top: 467,
	left: 0,
	child: Container(
	width: 411,
	height: 366,
	decoration: BoxDecoration(
	borderRadius: BorderRadius.only(
	topLeft: Radius.circular(30),
	topRight: Radius.circular(30),
	bottomLeft: Radius.circular(30),
	bottomRight:
		Radius.circular(30),
	),
	color: Color.fromRGBO(
		248, 248, 248, 1),
	),
	),
	),
	//DefaultTabController(length: 2, child: child)
		Positioned(
		top: 504,
		left: 70,
		child: Text(
		'Log In',
		textAlign: TextAlign.left,
		style: TextStyle(
		color: Color.fromRGBO(0, 0, 0, 1),
		fontFamily: 'Poppins',
		fontSize: 20,
		decoration: TextDecoration.none,
		letterSpacing: 0,
		fontWeight: FontWeight.normal,
		height: 1.5),
		)),
		Positioned(
		top: 504,
		left: 257,
		child: Text(
		'Sign Up',
		textAlign: TextAlign.left,
		style: TextStyle(
		color: Color.fromRGBO(0, 0, 0, 1),
		fontFamily: 'Poppins',
		fontSize: 20,
		decoration: TextDecoration.none,
		letterSpacing: 0,
		fontWeight: FontWeight.normal,
		height: 1.5),
		),
		),
		Positioned(
		top: 714,
		left: 130,
		child: Container(
		width: 173,
		height: 48,
		child: Stack(children: <Widget>[
		Positioned(
		top: 10,
		left: 0,
		child: Container(
		width: 173,
		height: 68,
		decoration: BoxDecoration(
		borderRadius: BorderRadius.only(
		topLeft: Radius.circular(4),
		topRight: Radius.circular(4),
		bottomLeft: Radius.circular(4),
		bottomRight: Radius.circular(4),
		),
		color: Color.fromRGBO(0, 0, 0, 1),
		),
		),
		),
		Positioned(
		top: 5,
		left: 48,
		child: RaisedButton(
		child: Text(
		'Log In',
		textAlign: TextAlign.left,
		style: TextStyle(
		color: Color.fromRGBO(255, 255, 255, 1),
		fontFamily: 'Poppins',
		fontSize: 18.400001525878906,
		decoration: TextDecoration.none,
		letterSpacing: 0,
		decorationColor: Colors.black,
		fontWeight: FontWeight.normal,
		height: 1.5),
		),
		color: Colors.black,
		onPressed: () 
		{
		savedetails(name.text, password.text);
		// Toast.show("Login", context, duration: Toast.LENGTH_SHORT, gravity:  Toast.BOTTOM);

		Navigator.push(
		context,
		MaterialPageRoute(
			builder: (context) => HomeWidget(),
		),
		);

			/*if(_formKey.currentState.validate())
						{
						print("successful");

						return;
						}else{
						print("UnSuccessfull");
						}*/
			},
			),
			),
			],
			),
			),
			),
		Positioned(
		top: 575,
		left: 30,
		child: Container(
		width: 351,
		height: 49,
		child: Stack(
		children: <Widget>[
		Positioned(
		top: 0.7,
		left: 0,
		child: Container(
		width: 351,
		height: 45,
		decoration: BoxDecoration(
		borderRadius: BorderRadius.only(
		topLeft: Radius.circular(4),
		topRight: Radius.circular(4),
		bottomLeft: Radius.circular(4),
		bottomRight: Radius.circular(4),
		),
		color: Color.fromRGBO(
			222, 222, 222, 0.6200000047683716),
		),
		),
		),
		Padding(
		padding: const EdgeInsets.all(8.0),
		child: Container(
		height: 30,
		width: 150,
		child: Positioned(
		top: 12,
		left: 23,
		child: TextFormField(
		style: TextStyle(color: Colors.black),
		keyboardType: TextInputType.text,
		textAlign: TextAlign.left,
		cursorHeight: 10.5,
		decoration: InputDecoration(
		hintText: "Name",
		hintStyle: TextStyle(fontSize: 14.0),
		labelStyle: TextStyle(
		color: Colors.black,
		fontWeight: FontWeight.bold),
		fillColor: Colors.black,
		),
		controller: name,
		validator: (String value) {
		if (value.isEmpty) 
		{
		return 'Please enter your name';
		}
		return null;
		},
		),
		),
		),
		),
		],
		),
		),
		),
		Positioned(
		top: 629,
		left: 30,
		child: Container(
		width: 351,
		height: 67,
		child: Stack(
		children: <Widget>[
		Positioned(
		top: 0,
		left: 0,
		child: Container(
		width: 351,
		height: 45,
		decoration: BoxDecoration(
		borderRadius: BorderRadius.only(
		topLeft: Radius.circular(4),
		topRight: Radius.circular(4),
		bottomLeft: Radius.circular(4),
		bottomRight: Radius.circular(4),
		),
		color: Color.fromRGBO(235, 235, 235, 1),
			),
			),
			),
		Padding(
		padding: const EdgeInsets.all(8.0),
		child: Container(
		height: 30,
		width: 150,
		child: Positioned(
		top: 12,
		left: 23,
		child: TextFormField(
		style: TextStyle(color: Colors.black),
		keyboardType: TextInputType.text,
		textAlign: TextAlign.left,
		cursorHeight: 1.5,
		decoration: InputDecoration(
		hintText: "password",
		hintStyle: TextStyle(fontSize: 14.0),
		labelStyle: TextStyle(
			color: Colors.black,
			fontWeight: FontWeight.bold),
		fillColor: Colors.black,
		),
		controller: password,
		validator: (String value) {
		if (value.isEmpty) {
			return 'Please enter your password';
		}
		return null;
		},
	    ),
		),
		),
		),
	Positioned(
	top: 33,
	left: 200,
	child: RaisedButton(
	child: Text(
	'Forgot Password ?',
	textAlign: TextAlign.left,
	style: TextStyle(
	color: Color.fromRGBO(255, 255, 255, 1),
	fontFamily: 'Poppins',
	fontSize: 15.400001525878906,
	decoration: TextDecoration.none,
	letterSpacing: 0,
	decorationColor: Colors.black,
	fontWeight: FontWeight.normal,
	height: 1.5),
	),
	color: Colors.blue,
	onPressed: () {
	Navigator.push(
	context,
	MaterialPageRoute(
	builder: (context) => forgetPassword(),
	),
	);
		},
		),
		),
		],
		),
		),
		),
		],
		),
		),
		],
		),
		),
		),
		),
		),
		);
		}
		}
