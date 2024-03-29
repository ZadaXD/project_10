import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_10/widgets/card_item.dart';
import 'package:flutter_application_10/widgets/stack_container.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            StackContainer(),
            ListView.builder(
              itemBuilder: (context, index) => CardItem(),
              shrinkWrap: true,
              itemCount: 1,
            )
          ],
        ),
      ),
    );
  }
}
