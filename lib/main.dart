import 'package:device_feature/providers/great_places.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:device_feature/screens/places_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: GreatPlace(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Great Places',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
          accentColor: Colors.amber,
        ),
        home: PlacesList(),
      ),
    );
  }
}
