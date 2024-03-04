// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric( vertical: 30),
          child: Column(
            children: [
              Container(
                height: 80,
                child: ListView.separated(
                  itemCount: 5,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => Container(
                  height: 74,
                  width: 74,
                  color: Colors.amber,
                ),
                separatorBuilder: (context, index) => SizedBox(
                  width: 5,
                )
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 15,
                    width: 15,
                    child: Center(child: Image.asset("assets/bx_bxs-pencil.png"),),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Manage Profiles',
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                    fontWeight: FontWeight.w500,
                    fontSize: 15
                  ),
                  )
                ],
              ),SizedBox(
                height: 10,
              ),
              Container(
                color: ColorConstants.mainGreyDark,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                    height: 25,
                    width: 25,
                    child: Center(child: Image.asset("assets/Group 71.png"),),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Tell friends about Netflix.',
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                    fontWeight: FontWeight.w300,
                    fontSize: 12),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Terms & Conditions",
                  style: TextStyle(
                    color: Color.fromARGB(255, 167, 165, 165),
                    fontWeight: FontWeight.w300,
                    fontSize: 12
                  ),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}