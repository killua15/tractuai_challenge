import 'package:flutter/material.dart';
import 'package:tractian_challenge/features/asset/presentation/asset_page.dart';
import 'package:tractian_challenge/features/home/presentation/home_page.dart';

import 'app_routes.dart';

class MyCustomRoute<T> extends MaterialPageRoute<T> {
  // ignore: use_super_parameters
  MyCustomRoute({WidgetBuilder? builder, RouteSettings? settings})
      : super(builder: builder!, settings: settings);

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    if (animation.status == AnimationStatus.reverse) {
      return super
          .buildTransitions(context, animation, secondaryAnimation, child);
    }
    return FadeTransition(opacity: animation, child: child);
  }
}

MaterialPageRoute getRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.home:
      return MyCustomRoute(
        builder: (_) => const Homepage(),
        settings: settings,
      );
    case AppRoutes.assets:
      return MyCustomRoute(
        builder: (_) => AssetPage(idCompany: settings.arguments as String),
        settings: settings,
      );
    default:
      return MyCustomRoute(
        builder: (_) => Container(),
        settings: settings,
      );
  }
}
