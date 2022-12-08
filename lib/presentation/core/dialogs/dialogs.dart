import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class CustomDialogs extends StatelessWidget {
  const CustomDialogs({super.key});

  CustomDialogs.showSimpleDialog({
    super.key,
    required BuildContext context,
    required Widget child,
  }) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: child,
        actions: [
          TextButton(
            onPressed: () => context.router.pop(),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const CustomDialogs();
  }
}
