import 'package:flutter/material.dart';
import 'package:tractian_challenge/routes/app_routes.dart';
import 'package:tractian_challenge/routes/routes.dart';

class ItemListCompany extends StatelessWidget {
  final String name;
  final String id;

  const ItemListCompany({
    required this.name,
    required this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            getRoute(RouteSettings(name: AppRoutes.assets, arguments: id)));
      },
      child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
        color: Colors.blueAccent,
        height: 100,
        width: MediaQuery.of(context).size.width - 50,
        child: Text(
          '$name Unit',
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
    );
  }
}
