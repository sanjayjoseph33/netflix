import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';

class CustomMovieCard extends StatelessWidget {
  const CustomMovieCard({super.key,required this.title,
  this.height = 200,
  this.width = 100,
  this.isCircular = false,
  this.isOptionsVisible = false,
  required this.imagesList,
  });
  final String title;
  final double height;
  final double width;
  final bool isCircular;
  final bool isOptionsVisible;
  final List<String> imagesList;

  @override
  Widget build(BuildContext context) {
     return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: ColorConstants.mainWhite,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
        ),
        SizedBox(
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 20,
            itemBuilder: 
            (context, index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  shape: isCircular == true ? BoxShape.circle : BoxShape.rectangle,
                  color: Colors.red,
                  image: DecorationImage(image: NetworkImage(imagesList[index]), fit: BoxFit.cover),
                  ),
                  height: height,
                  width: width,
                  alignment: Alignment.bottomCenter,
                  child: Visibility(
                    visible: isOptionsVisible,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [Container(
                        width: width,
                        height: 5,
                        color: ColorConstants.mainGrey,
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 5,
                          width: 40,
                          color: ColorConstants.mainRed,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                        color: ColorConstants.mainBlack,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Icon(
                            Icons.info_outline,
                            color: ColorConstants.mainWhite,
                          ),
                          Icon(
                            Icons.more_vert,
                          color: ColorConstants.mainWhite,
                          )
                          ],
                        ),
                      )
                      ],
                    )),
                
              ),
            ),))
        ],
      ),
      ),
    );
  }
}