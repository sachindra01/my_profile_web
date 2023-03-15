// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MobileProject extends StatelessWidget {
  final VoidCallback? ontab;
  final String? image;

  const MobileProject({super.key, this.ontab, this.image});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: ontab,
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.36,
          width: MediaQuery.of(context).size.width * 0.8,
         child: Image(
           fit: BoxFit.fill,
           image: AssetImage(image!),
         ),
        ),
      ),
    );
  }
}
