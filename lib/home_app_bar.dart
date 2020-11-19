import 'package:flutter/material.dart';
import 'package:proyecto_flutter_progra/gradient_back.dart';
class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final appBar = Stack(
      children: <Widget>[
        GradientBack()
      ],
    );
    return appBar;
  }
}