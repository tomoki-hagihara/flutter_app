import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String tomoText = 'ムキムキ';

  void changetomoText() {
    tomoText = 'ムキムキになろう!!!';
    notifyListeners();
  }
}