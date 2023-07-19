import 'package:flutter/material.dart';

class ShortNavegation extends StatefulWidget {
  const ShortNavegation({super.key});

  @override
  State<ShortNavegation> createState() => _ShortNavegationState();
}

class _ShortNavegationState extends State<ShortNavegation> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Short content here'),
    );
  }
}
