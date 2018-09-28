import 'package:flutter/material.dart';
import 'package:hello_rectangle/category_route.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Unidade de conversão',
			home: CategoryRoute(),
		);
	}
}




