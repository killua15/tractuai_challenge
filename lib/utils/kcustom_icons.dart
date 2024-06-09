import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KCustomIcons {
  const KCustomIcons([Color? color, double? width])
      : _color = color,
        _width = width;

  final Color? _color;
  final double? _width;

  SvgPicture getCodepen() {
    return SvgPicture.asset(
      'assets/codepen.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getLocation() {
    return SvgPicture.asset(
      'assets/go_location.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getIcon() {
    return SvgPicture.asset(
      'assets/icon.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getCubeOutLine() {
    return SvgPicture.asset(
      'assets/io_cubeoutline.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getLogo() {
    return SvgPicture.asset(
      'assets/logo.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getRay() {
    return SvgPicture.asset(
      'assets/ray.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }

  SvgPicture getExclamationCircle() {
    return SvgPicture.asset(
      'assets/exclamation_circle.svg',
      colorFilter: _color != null
          ? ColorFilter.mode(
              _color!,
              BlendMode.srcIn,
            )
          : null,
      width: _width,
    );
  }
}
