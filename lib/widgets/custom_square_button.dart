import 'package:flutter/material.dart';

class CustomSquareButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;
  final Color color;
  final double dimension;
  const CustomSquareButton(
      {Key? key,
      required this.child,
      required this.onPressed,
      required this.color,
      required this.dimension})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: dimension,
        width: dimension,
        decoration: ShapeDecoration(
          color: color,
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey, width: 1),
            borderRadius: BorderRadius.circular(2),
          ),
        ),
        child: Center(child: child),
      ),
    );
  }
}
