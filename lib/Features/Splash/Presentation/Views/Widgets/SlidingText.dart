import 'package:flutter/material.dart';
class SlidngAnimation extends StatelessWidget {
  const SlidngAnimation({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (context,_) {
          return SlideTransition(
            position: slidingAnimation,
            child: Center(
              child: Text(
                'Welcome to our free store',
                style: TextStyle(fontSize: 20),
              ),
            ),
          );
        }
    );
  }
}
