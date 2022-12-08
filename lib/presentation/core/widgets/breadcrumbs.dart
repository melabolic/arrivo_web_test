import 'package:arrivo_web_test/presentation/core/colors.dart';
import 'package:flutter/material.dart';

class BreadcrumbItem {
  final String label;
  final Function()? onTap;

  const BreadcrumbItem({
    required this.label,
    this.onTap,
  });
}

class Breadcrumbs extends StatelessWidget {
  const Breadcrumbs({
    super.key,
    required this.items,
  });

  final List<BreadcrumbItem> items;

  @override
  Widget build(BuildContext context) {
    // generates the breadcrumbs
    return Row(
      children: _generateBreadcrumbs(),
    );
  }

  List<Widget> _generateBreadcrumbs() {
    List<Widget> trail = [];
    if (items.length < 4) {
      for (var i = 0; i < items.length; i++) {
        if (i > 0) {
          trail.add(const Text(' > '));
        }
        trail.add(_generateNode(items[i]));
      }
    } else {
      trail.add(const Text('... > '));
      for (var i = items.length - 4; i < items.length; i++) {
        if (i > items.length - 4) {
          trail.add(const Text(' > '));
        }
        trail.add(_generateNode(items[i]));
      }
    }
    return trail;
  }

  GestureDetector _generateNode(BreadcrumbItem item) {
    return GestureDetector(
      onTap: item.onTap,
      child: Text(
        item.label,
        style: item.onTap == null
            ? const TextStyle(fontWeight: FontWeight.bold, color: kPrimaryColor)
            : null,
      ),
    );
  }
}
