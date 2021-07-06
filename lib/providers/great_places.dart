import 'package:flutter/foundation.dart';
import 'package:device_feature/models/place.dart';

class GreatPlace with ChangeNotifier{
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
}