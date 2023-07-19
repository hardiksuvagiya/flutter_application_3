import 'package:flutter/material.dart';

class ClockWiseRotation extends AnimatedWidget {
  const ClockWiseRotation({super.key, required super.listenable});

  Animation<double> get controllar => super.listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: controllar.value * 20,
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.orange,
        ),
      ),
    );
  }
}

class AntiClockWiseRotation extends AnimatedWidget {
  const AntiClockWiseRotation({super.key, required super.listenable});

  Animation<double> get controllar => super.listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -controllar.value * 20,
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.orange,
        ),
      ),
    );
  }
}
