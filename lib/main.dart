import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:tractian_challenge/features/asset/application/asset/asset_bloc.dart';
import 'package:tractian_challenge/features/asset/presentation/asset_page.dart';
import 'package:tractian_challenge/features/home/application/home/home_bloc.dart';
import 'package:tractian_challenge/features/home/presentation/home_page.dart';
import 'package:tractian_challenge/get_it/get_it_container.dart';
import 'package:tractian_challenge/routes/routes.dart';

void main() async {
  await setupGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<HomeBloc>(
          create: (context) =>
              getIt<HomeBloc>()..add(const HomeEvent.started()),
        ),
        BlocProvider<AssetBloc>(
          create: (context) =>
              getIt<AssetBloc>()..add(const AssetEvent.started()),
        ),
      ],
      child: const AppView(),
    );
  }
}

class AppView extends StatefulWidget {
  const AppView({super.key});

  @override
  State<AppView> createState() => _MyAppState();
}

class _MyAppState extends State<AppView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return MaterialApp(
          title: 'CalmSerenityHub',
          debugShowCheckedModeBanner: false,
          // theme: state.theme,
          onGenerateRoute: (RouteSettings settings) => getRoute(settings),
          home: const Homepage(),
          builder: EasyLoading.init(),
        );
      },
    );
  }
}

void configLoading() {
  EasyLoading.instance
    ..indicatorWidget = SizedBox(
      height: 60,
      width: 60,
      child: Center(
          child: const Icon(
        Icons.self_improvement,
        color: Color(0xFFFFFFFF),
        size: 50,
      )
              .animate(
                onPlay: (controller) => controller.repeat(),
              )
              .rotate(delay: 400.ms)
              .then(delay: 400.ms)
              .rotate() // baseline=,
          ),
    )
    ..indicatorType = EasyLoadingIndicatorType.dualRing
    ..loadingStyle = EasyLoadingStyle.custom
    ..backgroundColor = Colors.transparent
    ..textColor = Colors.black
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..maskType = EasyLoadingMaskType.black
    ..progressColor = const Color.fromRGBO(234, 81, 49, 1)
    ..indicatorColor = Colors.blue
    ..maskColor = Colors.black.withOpacity(0.5)
    ..userInteractions = false
    ..dismissOnTap = false
    ..customAnimation = CustomAnimation();
}

class CustomAnimation extends EasyLoadingAnimation {
  CustomAnimation();

  @override
  Widget buildWidget(
    Widget child,
    AnimationController controller,
    AlignmentGeometry alignment,
  ) {
    return Opacity(opacity: controller.value, child: child);
  }
}
