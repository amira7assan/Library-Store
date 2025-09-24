import 'package:flutter/material.dart';
import 'package:library_store/core/utiltize/assets.dart';
class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

          Image.asset(AssestsInfo.logo)
        ],
    );
  }
}
