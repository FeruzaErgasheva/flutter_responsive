import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderCard extends StatelessWidget {
  String maintxt;
  String subtxt;
  OrderCard({super.key, required this.maintxt, required this.subtxt});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: BorderDirectional(
              bottom: BorderSide(width: 1, color: Colors.grey.shade300))),
      padding:
          EdgeInsets.only(left: 38.w, right: 38.w, bottom: 26.h, top: 26.h),
      child: Column(
        children: [
          Text(
            maintxt,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 18.sp,
                fontFamily: "Inter",
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            subtxt,
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: "Inter", fontSize: 16.sp),
          ),
        ],
      ),
    );
  }
}
