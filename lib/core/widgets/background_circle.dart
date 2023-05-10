import 'package:flutter/material.dart';

class BackgroundCircle extends StatelessWidget {
  const BackgroundCircle({
    super.key,
    required this.circleWidth,
    required this.circleBorderWidth,
    required this.circleColor,
    required this.circleOpacity,
  });

  final double circleWidth;

  final double circleBorderWidth;
  final Color circleColor;
  final double circleOpacity;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: circleWidth,
      height: circleWidth,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: circleColor.withOpacity(circleOpacity),
          width: circleBorderWidth,
        ),
      ),
    );
  }
}
