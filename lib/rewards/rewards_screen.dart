import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RewardsScreen extends StatefulWidget {
  const RewardsScreen({super.key});

  @override
  State<RewardsScreen> createState() => _RewardsScreenState();
}

class _RewardsScreenState extends State<RewardsScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 24, 12, 24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Rewards",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 450,
                      height: 180,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 450,
                              height: 180,
                              decoration: ShapeDecoration(
                                color: Colors.white,
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
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 32,
                            child: Text(
                              'Total reward points:',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 69,
                            child: Text(
                              'You have earned a total of 150 points!',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.75),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 180,
                            top: 128,
                            child: Text(
                              'Since January 2024',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.75),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 319,
                            top: 32,
                            child: Container(
                              width: 100,
                              height: 100,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF8C59BF),
                                        shape: OvalBorder(),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 21,
                                    top: 23,
                                    child: Text(
                                      '150',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 35,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 119,
                            child: Container(
                              width: 120,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFF8C59BF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 128,
                            child: Text(
                              'Redeem now',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 154,
                            top: 130,
                            child: Icon(Icons.info),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Guidelines",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 369,
                      height: 180,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 369,
                              height: 180,
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
                            ),
                          ),
                          Positioned(
                            left: 297,
                            top: 21,
                            child: Text(
                              'Points',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 21,
                            child: Text(
                              'Conditions',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 89,
                            child: Text(
                              '10% improvement for 2 weeks',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 306,
                            top: 53,
                            child: Container(
                              width: 25,
                              height: 25,
                              decoration: ShapeDecoration(
                                color: Color(0xFF8C59BF),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 306,
                            top: 87,
                            child: Container(
                              width: 25,
                              height: 25,
                              decoration: ShapeDecoration(
                                color: Color(0xFF8C59BF),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 306,
                            top: 121,
                            child: Container(
                              width: 25,
                              height: 25,
                              decoration: ShapeDecoration(
                                color: Color(0xFF8C59BF),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 314,
                            top: 55,
                            child: Text(
                              '5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 55,
                            child: Text(
                              'Good posture maintained for 5 hours',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 123,
                            child: Text(
                              '15% improvement for 3 weeks',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 312,
                            top: 89,
                            child: Text(
                              '10',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 312,
                            top: 123,
                            child: Text(
                              '15',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 319,
                  height: 397,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Points gained through the week',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 45,
                        child: Text(
                          'Start Date:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 82,
                        child: Text(
                          '04/05/2024',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 214,
                        top: 82,
                        child: Text(
                          '11/05/2024',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 149,
                        child: Container(
                          width: 319,
                          height: 248,
                          decoration: ShapeDecoration(
                            color: Color(0x668C58BF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 165,
                        child: Text(
                          'Daily Goal',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF424040),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 206,
                        top: 165,
                        child: Container(
                          width: 77,
                          height: 24,
                          decoration: ShapeDecoration(
                            color: Color(0x598C58BF),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 221,
                        top: 169,
                        child: Text(
                          '5 points ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF434141),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 215,
                        child: Container(
                          width: 40,
                          height: 150,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 150,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 41,
                                child: Container(
                                  width: 40,
                                  height: 109,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8C59BF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 86,
                        top: 215,
                        child: Container(
                          width: 40,
                          height: 150,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 150,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 69,
                                child: Container(
                                  width: 40,
                                  height: 81,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8C59BF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 138,
                        top: 215,
                        child: Container(
                          width: 40,
                          height: 150,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(2),
                                bottomRight: Radius.circular(2),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 190,
                        top: 215,
                        child: Container(
                          width: 40,
                          height: 150,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 150,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 25,
                                child: Container(
                                  width: 40,
                                  height: 125,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8C59BF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 138,
                        top: 215,
                        child: Container(
                          width: 144,
                          height: 150,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 104,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 150,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 104,
                                top: 69,
                                child: Container(
                                  width: 40,
                                  height: 81,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8C59BF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 89,
                                child: Container(
                                  width: 40,
                                  height: 61,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF8C59BF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(2),
                                        bottomRight: Radius.circular(2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 46,
                        top: 368,
                        child: Container(
                          width: 221,
                          height: 10,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Mon',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF424040),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 53,
                                top: 0,
                                child: Text(
                                  'Tue',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF424040),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 0,
                                child: Text(
                                  'Wed',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF424040),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 153,
                                top: 0,
                                child: Text(
                                  'Thurs',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF424040),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 211,
                                top: 0,
                                child: Text(
                                  'Fri',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF424040),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 78,
                        child: Container(
                          width: 120,
                          height: 32,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF8C59BF),
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 45,
                        child: Text(
                          'End Date:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 78,
                        child: Container(
                          width: 120,
                          height: 32,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF8C59BF),
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 139,
                        top: 74,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFF8C59BF),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 149,
                        top: 82,
                        child: Text(
                          'To',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 537,
                  height: 400,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 151,
                        top: 239,
                        child: Container(
                          width: 51,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0x4C8C58BF),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 369,
                        top: 354,
                        child: Container(
                          width: 43,
                          height: 43,
                          decoration: ShapeDecoration(
                            color: Color(0x7FF3B458),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          '“Good posture = Health benefits + Bonus offers”',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      // Positioned(
                      //   left: 82,
                      //   top: 81,
                      //   child: Container(
                      //     // color: Colors.red,
                      //     width: 360,
                      //     height: 319,
                      //     child: SvgPicture.asset(
                      //       "assets/ease_align.svg",
                      //     ),
                      //   ),
                      // ),
                    ],
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
