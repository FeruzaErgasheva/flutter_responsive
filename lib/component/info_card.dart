import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InfoCard extends StatelessWidget {
  String imagetxt;
  String maintxt;
  String subtxt;
 InfoCard({super.key,required this.imagetxt,required this.maintxt,required this.subtxt});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5.w, right: 5.w,top: 40.h,bottom: 40.h),
      child: Column(
        children: [
          Image.asset(
            imagetxt,
            width: 48.w,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            maintxt,
            style: TextStyle(
                fontFamily: "Inter",
                fontWeight: FontWeight.w600,
                fontSize: 18.sp),
          ),
          SizedBox(
            height: 8.h,
          ),
          Text(
            subtxt,
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: "Inter", fontSize: 16.sp),
          )
        ],
      ),
    );
  }
}
