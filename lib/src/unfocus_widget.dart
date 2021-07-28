import 'package:flutter/material.dart';

class UnFocusWidget extends StatelessWidget {
  final Widget child;

  const UnFocusWidget({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        primaryFocus?.unfocus();
      },
      child: Container(
        color: Colors.transparent,
        child: child,
      ),
    );
  }
}
