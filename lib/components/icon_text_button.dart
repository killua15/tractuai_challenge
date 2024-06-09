import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tractian_challenge/utils/kcustom_colors.dart';

class IconTextButton extends StatelessWidget {
  final String text;
  final SvgPicture? icon;
  final Function onTap;
  final Color? bacgroundColor;
  const IconTextButton({
    required this.text,
    this.icon,
    required this.onTap,
    this.bacgroundColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
          margin: const EdgeInsets.only(left: 16, right: 8),
          padding: const EdgeInsets.symmetric(horizontal: 14),
          height: 32,
          decoration: BoxDecoration(
              color: bacgroundColor,
              border: Border.all(color: KCustomColors.graySearchText)),
          child: Row(
            children: [
              icon ?? const Icon(Icons.access_alarms),
              const SizedBox(
                width: 6,
              ),
              Text(
                text,
                style: const TextStyle(color: KCustomColors.graySearchText),
              ),
            ],
          )),
    );
  }
}
