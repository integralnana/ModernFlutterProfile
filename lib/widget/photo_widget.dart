import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/jingp1.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/jingp2.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
        const SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/jingp3.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/jingp4.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
        const SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/jingp5.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/jingp6.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
      ],
    );
  }
}
