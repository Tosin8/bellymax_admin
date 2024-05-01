import 'package:bellymax/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class BShadowStyle {
  final verticalProductShadow = BoxShadow(
    color: BColors.darkGrey.withOpacity(0.1), 
    blurRadius: 50, spreadRadius: 7, offset: const Offset(0, 2), 
  );

  final horizontalProductShadow = BoxShadow(
    color: BColors.darkGrey.withOpacity(0.1), 
    blurRadius: 50, spreadRadius: 7, offset: const Offset(0, 2), 
  ); 
}