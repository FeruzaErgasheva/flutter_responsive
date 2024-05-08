import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive1/component/info_card.dart';
import 'package:responsive1/component/order_card.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //first
            Padding(
              padding: const EdgeInsets.only(top: 32, left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "team.flow",
                    style:
                        TextStyle(fontFamily: "Josefin Sans", fontSize: 20.sp),
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.menu,
                        size: 24.w,
                      ),
                      Text(
                        "Menu",
                        style: TextStyle(fontSize: 8.sp, fontFamily: "Inter"),
                      )
                    ],
                  )
                ],
              ),
            ),

            //second
            Padding(
              padding: EdgeInsets.only(top: 76.h, left: 48.w, right: 48.w),
              child: Column(
                children: [
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 4.h, horizontal: 16.w),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(241, 252, 247, 158),
                        borderRadius: BorderRadius.circular(100)),
                    child: Text(
                      "Get account of \$59>",
                      style: TextStyle(fontSize: 13.sp, fontFamily: "Inter"),
                    ),
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Text(
                    "Manage the team everyone wants to be on",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Text(
                    "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 16.sp,
                    ),
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 61.w, vertical: 18.h),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(1)),
                    child: Text(
                      "name@yourcompany.com",
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 11.sp,
                          color: Colors.grey.shade600),
                    ),
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 103.w, vertical: 18.h),
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(1)),
                    child: Text(
                      "Try it free",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: "Inter",
                          fontSize: 11.sp,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32.h,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              child: Image.asset(
                "assets/images/graph1.png",
                fit: BoxFit.fill,
              ),
            ),

            //third main part
            Padding(
              padding: const EdgeInsets.only(left: 48, right: 48, top: 56),
              child: Column(
                children: [
                  Text(
                    "TRUSTED BY OVER 10.000+ WORLD’S BEST TEAMS",
                    style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 10.sp,
                        color: Colors.grey.shade500),
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/google.png",
                        width: 56.w,
                      ),
                      Image.asset(
                        "assets/images/airbnb.png",
                        width: 56.w,
                      ),
                      Image.asset(
                        "assets/images/facebook.png",
                        width: 56.w,
                      ),
                      Image.asset(
                        "assets/images/hubspot.png",
                        width: 56.w,
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 32.h,
            ),

            //fourth main part
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              child: Image.asset(
                "assets/images/graph2.png",
                fit: BoxFit.fill,
              ),
            ),

            //fifth main part
            Padding(
              padding: const EdgeInsets.only(top: 33, left: 15, right: 15),
              child: Column(
                children: [
                  OrderCard(
                      maintxt: "Survey your team",
                      subtxt:
                          "Powerful questions that get to the heart of how team members really feel."),
                  OrderCard(
                      maintxt: "Resolve issues quickly",
                      subtxt:
                          "Anonymous messaging that connects managers and employees."),
                  OrderCard(
                      maintxt: "Plan your 1-on-1s",
                      subtxt:
                          "Plan meetings together and give a stake employees and teams."),
                  OrderCard(
                      maintxt: "Track your progress",
                      subtxt:
                          "Easy-to-read reports and sharable results help managers and teams.")
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: BorderDirectional(
                      bottom:
                          BorderSide(width: 1, color: Colors.grey.shade200))),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 48.w, vertical: 56.h),
                child: Column(
                  children: [
                    Text(
                      "Make your work easier",
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w600,
                          fontSize: 18.sp),
                    ),
                    InfoCard(
                        imagetxt: "assets/images/info1.png",
                        maintxt: "Team Surveys & Reports",
                        subtxt:
                            "Short, anonymous surveys track your team’s needs weekly so you can focus."),
                    InfoCard(
                        imagetxt: "assets/images/info2.png",
                        maintxt: "Collaborative 1:1 ",
                        subtxt:
                            "Build relationships by planning 1-on-1s and start meetings."),
                    InfoCard(
                        imagetxt: "assets/images/info3.png",
                        maintxt: "Learning Center",
                        subtxt:
                            "Quickly get solutions tailored to your personal challenges from the manager."),
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: 18.h, horizontal: 70.w),
                      decoration:
                          BoxDecoration(color: Colors.deepPurple.shade50),
                      child: Text(
                        "View more benefits",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 12.sp,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //3rd image
            Container(
              decoration: BoxDecoration(
                  border: BorderDirectional(
                      bottom:
                          BorderSide(width: 1, color: Colors.grey.shade200))),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 32.h, horizontal: 15.w),
                child: Column(
                  children: [
                    Image.asset("assets/images/graph3.png"),
                    Container(
                      padding:
                          EdgeInsets.only(left: 31.w, right: 31.w, top: 32.h),
                      child: Column(
                        children: [
                          Text(
                            "We work how you work everyday",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w600,
                                fontSize: 18.sp),
                          ),
                          SizedBox(
                            height: 16.h,
                          ),
                          Text(
                            "“It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1s have never been more productive. The team loves it.”",
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontFamily: "Inter", fontSize: 16.sp),
                          ),
                          SizedBox(
                            height: 16.h,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 18.h, horizontal: 85.w),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.deepPurple.shade400),
                            child: Text(
                              "Get started free",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.sp,
                                  fontFamily: "Inter"),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            ///why customers love us
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 39.w, vertical: 56.h),
              child: Column(
                children: [
                  Text(
                    "Why customers love working with us",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "Inter",
                        fontWeight: FontWeight.w600,
                        fontSize: 20.sp),
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Text(
                    "“It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1s have never been more productive. The team loves it.”",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: "Inter", fontSize: 16.sp),
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset("assets/images/profile.png"),
                        SizedBox(
                          height: 9.h,
                        ),
                        Text(
                          "Jorge Robertson",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 9.h,
                        ),
                        Text(
                          "CS at Google",
                          style: TextStyle(
                            fontSize: 13.sp,
                            fontFamily: "Inter",
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            ///84% of employees
            Container(
              margin: EdgeInsets.only(bottom: 56.h),
              decoration: BoxDecoration(color: Colors.deepPurple),
              padding: EdgeInsets.symmetric(vertical: 32.h, horizontal: 46.w),
              child: Column(
                children: [
                  Text(
                    "84% of employees who use trust their direct manager",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Inter",
                        fontWeight: FontWeight.w600,
                        fontSize: 18.sp),
                  ),
                  SizedBox(
                    height: 32.h,
                  ),
                  Image.asset(
                    "assets/images/googleplay.png",
                    width: 180.w,
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Image.asset(
                    "assets/images/appstore.png",
                    width: 180.w,
                  )
                ],
              ),
            ),

            //footer
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 2, 8, 46),
                  border: BorderDirectional(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              padding: EdgeInsets.symmetric(vertical: 48.h, horizontal: 46.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text(
                      "Company",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w600),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_down),
                    iconColor: Colors.white,
                  ),
                  ListTile(
                    title: Text(
                      "Support",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w600),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_down),
                    iconColor: Colors.white,
                  ),
                  ListTile(
                    title: Text(
                      "Legal",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w600),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_down),
                    iconColor: Colors.white,
                  ),
                  ListTile(
                    title: Text(
                      "Install App",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.w),
                    child: Column(
                      children: [
                        Image.asset("assets/images/googledark.png"),
                        SizedBox(
                          height: 16.h,
                        ),
                        Image.asset("assets/images/appstoredark.png"),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 2, 8, 46),
                  border: BorderDirectional(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              padding: EdgeInsets.symmetric(vertical: 32.h, horizontal: 53.w),
              child: Row(
                children: [
                  Text(
                    "© 2020 - All rights reserved",
                    style: TextStyle(color: Colors.white, fontFamily: "Inter"),
                  ),
                ],
              ),
            )

            ///last
          ],
        ),
      ),
    );
  }
}
