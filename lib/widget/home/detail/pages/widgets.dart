import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {
  const ButtonIcon({
    super.key,
    required this.icon,
    required this.size,
  });

  final IconData icon;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SizedBox(
        height: 35,
        width: 35,
        child: DecoratedBox(
          decoration: const BoxDecoration(
            color: Colors.black54,
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Icon(
              icon,
              size: size,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class MiniText extends StatelessWidget {
  const MiniText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: Colors.grey,
      ),
    );
  }
}
