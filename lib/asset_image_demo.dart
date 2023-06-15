import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/41MWslNmZgL._MCnd_AC_.jpg')))),
      ),
    );
  }
}
