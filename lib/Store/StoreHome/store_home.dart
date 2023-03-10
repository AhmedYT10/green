import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:green_buissness/Store/screens/home/components/body.dart';

class HomeScreenStore extends StatelessWidget {
  const HomeScreenStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),
    );
  }
}
