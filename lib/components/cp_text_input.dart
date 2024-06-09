import 'package:flutter/material.dart';

class CPTextInput extends StatelessWidget {
  final String label;
  final String? hint;

  const CPTextInput({
    required this.label,
    this.hint,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: TextField(
        decoration: InputDecoration(
            label: Text(label),
            labelStyle: const TextStyle(color: Color(0xFF80E0FF)),
            hintText: hint,
            hintStyle: const TextStyle(
              color: Color(0xFF80E0FF),
            ),
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white)),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
      ),
    );
  }
}
