import 'package:flutter/material.dart';

class CPButton extends StatelessWidget {
  final String text;
  final bool disable;
  final Function onPress;
  final Color backgroundColor;
  const CPButton({
    this.disable = false,
    required this.text,
    required this.onPress,
    this.backgroundColor = Colors.white,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 72,
      decoration: BoxDecoration(
        color: disable == false ? backgroundColor : Colors.grey,
        borderRadius: const BorderRadius.all(
          Radius.circular(30),
        ),
      ),
      child: TextButton(
        onPressed: () {
          if (disable == false) onPress();
        },
        child: Text(text),
      ),
    );
  }
}
