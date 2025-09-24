import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const LibraryStore());
}
class LibraryStore extends StatelessWidget {
  const LibraryStore({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashScreen(),

    );
  }
}
