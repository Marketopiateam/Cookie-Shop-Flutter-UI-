import 'package:flutter/material.dart';
class ContainerArrow extends StatelessWidget {
  const ContainerArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(color: Colors.black, shape: BoxShape.circle),
      child: const Icon(
        Icons.arrow_forward,
        size: 30,
        color: Colors.white,

      ),
    );
    
  }
}