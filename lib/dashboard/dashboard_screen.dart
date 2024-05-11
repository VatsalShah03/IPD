import 'package:ease_align/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    List<String> tips = [
      "10 TIPS FOR MAINTAINING A HEALTHY LIFESTYLE AND BODY WEIGHT",
      "Importance of Good Posture",
      "A Comprehensive Guide to Improve Posture & Ergonomics",
      "Why Keeping a Check on Your Posture Is Crucial for Back Health",
      "6 EFFECTS OF POOR POSTURE ON THE BODY",
      "The Ultimate Round-up of 2024's Best 10 Wellness Blogs and Sites"
    ];
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 24, 12, 24),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Dashboard",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                ),
                Spacer(),
                DecoratedBox(
                  // width: 35,
                  // height: 35,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFDFDFF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x338C58BF),
                        blurRadius: 10,
                        offset: Offset(4, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SvgPicture.asset("assets/noti.svg"),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(24),
                        child: Row(
                          children: [
                            SvgPicture.asset("assets/management.svg"),
                            const SizedBox(
                              height: 12,
                            ),
                            const Column(
                              children: [
                                Text(
                                  'Start analyzing  your Posture',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                CustomButton()
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    DecoratedBox(
                      decoration: ShapeDecoration(
                        color: const Color(0x4C8C58BF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x338C58BF),
                            blurRadius: 8,
                            offset: Offset(2, 6),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: const Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Today’s Analysis         ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            Text(
                              '2nd October 2023',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 36,
                    ),
                    SvgPicture.asset("assets/chart.svg"),
                    Container(
                      width: 292,
                      height: 24,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 69,
                              height: 24,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 25,
                                    top: 0,
                                    child: Opacity(
                                      opacity: 0.70,
                                      child: Text(
                                        'Good',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 5,
                                    child: Container(
                                      width: 15,
                                      height: 15,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF74C931),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 97,
                            top: 0,
                            child: Container(
                              width: 103,
                              height: 24,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 25,
                                    top: 0,
                                    child: Opacity(
                                      opacity: 0.70,
                                      child: Text(
                                        'Moderate',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 4,
                                    child: Container(
                                      width: 15,
                                      height: 15,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3B458),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 235,
                            top: 0,
                            child: Container(
                              width: 57,
                              height: 24,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 25,
                                    top: 0,
                                    child: Opacity(
                                      opacity: 0.70,
                                      child: Text(
                                        'Bad',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 4,
                                    child: Container(
                                      width: 15,
                                      height: 15,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF24343),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  child: DecoratedBox(
                    decoration: ShapeDecoration(
                      color: Color(0xFFFDFDFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x338C58BF),
                          blurRadius: 8,
                          offset: Offset(2, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: ListView.separated(
                        padding: EdgeInsets.all(12),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Divider();
                        },
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 75,
                                  width: 75,
                                  child: DecoratedBox(
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img${index + 1}.png"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    tips[index],
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
