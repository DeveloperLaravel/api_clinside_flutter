import 'package:api_clinside_php/constant.dart';
import 'package:flutter/material.dart';

class AppIconButton extends StatelessWidget {
  const AppIconButton({
    super.key,
    required this.onPressed,
    required this.icon,
    required this.tooltip,
  });
  final VoidCallback onPressed;
  final IconData icon;
  final String? tooltip;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      tooltip: tooltip,
      splashRadius: KIconButtonSplashRadius,
      onPressed: onPressed,
      icon: Icon(icon),
    );
  }
}
