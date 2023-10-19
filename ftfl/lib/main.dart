import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';
import 'package:evenire2/page-1/matchs.dart';
import 'package:evenire2/page-1/myprofile2.dart';
import 'package:evenire2/page-1/confprofile.dart';
import 'package:evenire2/page-1/changedesc.dart';
import 'package:evenire2/page-1/changephotos2.dart';
import 'package:evenire2/page-1/changephotos1.dart';
import 'package:evenire2/page-1/editprofile.dart';
import 'package:evenire2/page-1/myprofile.dart';
import 'package:evenire2/page-1/profileview.dart';
import 'package:evenire2/page-1/visualizao-de-perfil.dart';
import 'package:evenire2/page-1/validationscreen2.dart';
import 'package:evenire2/page-1/tela-de-recuperao1.dart';
import 'package:evenire2/page-1/tela-de-recuperao2.dart';
import 'package:evenire2/page-1/dinamicquestions.dart';
import 'package:evenire2/page-1/completeregister.dart';
import 'package:evenire2/page-1/comparepicture.dart';
import 'package:evenire2/page-1/addbio2.dart';
import 'package:evenire2/page-1/photoverification.dart';
import 'package:evenire2/page-1/adddesc.dart';
import 'package:evenire2/page-1/addphotos.dart';
import 'package:evenire2/page-1/addinterests5.dart';
import 'package:evenire2/page-1/addinterests4.dart';
import 'package:evenire2/page-1/addinterests3.dart';
import 'package:evenire2/page-1/addinterests2.dart';
import 'package:evenire2/page-1/addinterests1.dart';
import 'package:evenire2/page-1/cadastro-de-perfil.dart';
import 'package:evenire2/page-1/validationscreen1.dart';
import 'package:evenire2/page-1/registerscreen.dart';
import 'package:evenire2/page-1/resgistrar.dart';
import 'package:evenire2/page-1/recoverscreen2.dart';
import 'package:evenire2/page-1/recoverscreen1.dart';
import 'package:evenire2/page-1/loginscreen.dart';
import 'package:evenire2/page-1/homescreen.dart';
import 'package:evenire2/page-1/login-esqueceu-a-senha.dart';
import 'package:evenire2/page-1/templates.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Evenire',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: HomeScreen(),
		),
		),
	);
	}
}
