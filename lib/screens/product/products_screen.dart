import 'package:flutter/material.dart';
import 'package:furniture_app/components/Corpo.dart';
import 'package:furniture_app/constants.dart';

class ScreenProdotti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorePrimario,
      appBar: buildAppBar(),
      body: Corpo(),
    );
  }

      AppBar buildAppBar() {
      return AppBar(
        elevation: 0,
        title: Text('Lavagna acquisti'),
        centerTitle: false,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications),
        )
        ],
      );
  }
}
