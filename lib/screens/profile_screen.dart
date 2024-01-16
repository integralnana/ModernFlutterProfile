import 'package:flutter/material.dart';
import 'package:flutter_beginner/widget/avatar_widget.dart';
import 'package:flutter_beginner/widget/location_widget.dart';
import 'package:flutter_beginner/widget/name_widget.dart';
import 'package:flutter_beginner/widget/photo_widget.dart';
import 'package:flutter_beginner/widget/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          '2+2=4',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          'PHOTOS',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color:Colors.red,
                  child: Image.asset('images/jingp1.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  child: Image.asset('images/jingp2.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                // Container(
                //   width: 150,
                //   height: 150,
                //   child: Image.asset('images/jingp3.jpg'),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color:Colors.red,
                  child: Image.asset('images/jingp3.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  child: Image.asset('images/jingp4.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                // Container(
                //   width: 150,
                //   height: 150,
                //   child: Image.asset('images/jingp3.jpg'),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color:Colors.red,
                  child: Image.asset('images/jingp5.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  child: Image.asset('images/jingp6.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                // Container(
                //   width: 150,
                //   height: 150,
                //   child: Image.asset('images/jingp3.jpg'),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
              ],
            )
          ],
        )       // PhotoWidget(),
      ],
    );
  }
}
