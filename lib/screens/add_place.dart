import 'package:flutter/material.dart';

class AddPlace extends StatefulWidget {
  static const routeName = '/add-place';
  @override
  _AddPlaceState createState() => _AddPlaceState();
}

class _AddPlaceState extends State<AddPlace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Add a New Place'),
      ),
    );
  }
}

