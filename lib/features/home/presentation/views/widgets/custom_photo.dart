import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomPhoto extends StatelessWidget {
  const CustomPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    // AspectRatio => if you put height it handle width based on height and otherwise
    return AspectRatio(
      aspectRatio: 1 / 1.5, //  width/height
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.all(Radius.circular(12)),
          image: DecorationImage(
              image: AssetImage(AssetsPathes.testImage), fit: BoxFit.fill),
        ),
      ),
    );
  }
}