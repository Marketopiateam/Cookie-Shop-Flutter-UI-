import 'package:cookies/colors.dart';
import 'package:flutter/material.dart';
class OffersBar extends StatelessWidget {
  const OffersBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Text("Cookie", style: TextStyle(color: Colors.white, fontSize: 42),),
      Text("See more", style: TextStyle(color: orange, fontSize: 16),),],
      
      );
  }
}