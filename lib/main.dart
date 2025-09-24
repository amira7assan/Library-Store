import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_store/Costants.dart';
import 'package:library_store/Features/Splash/Presentation//Views/SplashView.dart';
void main() {
  runApp(const LibraryStore());
}
class LibraryStore extends StatelessWidget {
  const LibraryStore({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
      ).copyWith(
          scaffoldBackgroundColor: kPrimaryColor
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashView(),

    );
  }
}
