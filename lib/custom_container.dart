import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget? child;

  const CustomContainer({
    super.key,
    this.width = 100,
    this.height = 100,
    this.color = Colors.blue,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: child ?? const Center(child: Text('Custom Container')),
    );
  }
}
