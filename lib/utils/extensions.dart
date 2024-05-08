import 'package:flutter/material.dart';

extension ScreenSize on BuildContext{
  get screenwidth=>MediaQuery.of(this).size.width;
  get screenheight=>MediaQuery.of(this).size.height;

}