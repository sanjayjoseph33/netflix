import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';

class DownloadScreen extends StatelessWidget {
  const DownloadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Smart Downloads",
        style: TextStyle(
          color: ColorConstants.mainWhite),
          ),
          SizedBox(
            height: 30,
          ),
          Text("Introducing Downloads for You",
          style: TextStyle(
            color: ColorConstants.mainWhite,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
          style: TextStyle(
            color: ColorConstants.mainWhite,
            fontSize: 12, height: 1.5,
          ),
          textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: ColorConstants.mainGrey,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 12),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.blue
            ),
            child: Center(
              child: Text("SETUP",
              style: TextStyle(color: ColorConstants.mainWhite),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: ColorConstants.mainGrey
              ),
              child: Text("Find Something to Download",
              style: TextStyle(color: ColorConstants.mainWhite),),
            ),
          )
          ],
      ),)),
    );
  }
}