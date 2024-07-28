import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0.4, 0.2),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 28.7),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF2F3F2),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25, 16.8, 14.7, 31.6),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15.2, 0, 0, 21.9),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            '9:41',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.3,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5.3, 0, 1.3),
                                          child: SizedBox(
                                            width: 75.1,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.3, 5.6, 0.3),
                                                  child: SizedBox(
                                                    width: 18.8,
                                                    height: 10.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/cellular_connection_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 9.6, 0.4),
                                                  child: SizedBox(
                                                    width: 16.9,
                                                    height: 11,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wifi_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 24.3,
                                                    height: 11.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/battery_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10.6, 67.3),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0.2),
                                          width: 10,
                                          height: 18,
                                          child: SizedBox(
                                            width: 10,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_13_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 18.5,
                                          height: 18.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_2_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(33.9, 0, 33.9, 22.8),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: ImageFiltered(
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 22.5,
                                          sigmaY: 22.5,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/pngfuel_11.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 295.5,
                                            height: 171.6,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9.9, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 277.8,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF53B175),
                                                borderRadius: BorderRadius.circular(13),
                                              ),
                                              child: Container(
                                                width: 15.9,
                                                height: 3,
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFB3B3B3),
                                                borderRadius: BorderRadius.circular(13),
                                              ),
                                              child: Container(
                                                width: 3,
                                                height: 3,
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFB3B3B3),
                                                borderRadius: BorderRadius.circular(13),
                                              ),
                                              child: Container(
                                                width: 3,
                                                height: 3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 37.8,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/vector.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 329.3,
                                  height: 199.2,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 24.7, 8.9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.8, 9, 0),
                          width: 209.4,
                          decoration: BoxDecoration(
                            border: Border(
                            ),
                          ),
                          child: Text(
                            'Naturel Red Apple',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              height: 0.8,
                              letterSpacing: 0.1,
                              color: Color(0xFF181725),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 22.8,
                            height: 19.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_14_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 28.6),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                          ),
                        ),
                        child: Text(
                          '1kg, Price',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            height: 1.1,
                            color: Color(0xFF7C7C7C),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 29.6, 30.4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 21.4, 20, 21.4),
                              child: SizedBox(
                                width: 17,
                                height: 2.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_3_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              padding: EdgeInsets.fromLTRB(19.3, 13.8, 17.3, 13.8),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E2E2)),
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  height: 1,
                                  color: Color(0xFF181725),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 14.3, 0, 14.3),
                              child: SizedBox(
                                width: 17,
                                height: 17,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_8_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13.8, 0, 13.8),
                          child: Text(
                            '\$4.99',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              height: 0.8,
                              letterSpacing: 0.1,
                              color: Color(0xFF181725),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 24.6, 17.1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xB2E2E2E2),
                      ),
                      child: Container(
                        width: 364,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 34.6, 29.6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19.9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                ),
                              ),
                              child: Text(
                                'Product Detail',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  height: 1.1,
                                  color: Color(0xFF181725),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                            ),
                          ),
                          child: Text(
                            'Apples Are Nutritious. Apples May Be Good For Weight Loss. Apples May Be Good For Your Heart. As Part Of A Healtful And Varied Diet.',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              height: 1.6,
                              color: Color(0xFF7C7C7C),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 24.6, 17.1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xB2E2E2E2),
                      ),
                      child: Container(
                        width: 364,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 24.6, 16.9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                              ),
                            ),
                            child: Text(
                              'Nutritions',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                height: 1.1,
                                color: Color(0xFF181725),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          padding: EdgeInsets.fromLTRB(4.8, 4, 7.8, 0),
                          child: Text(
                            '100gr',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 9,
                              height: 1.5,
                              color: Color(0xFF7C7C7C),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
                          child: SizedBox(
                            width: 8.4,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_11_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 24.6, 17.1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xB2E2E2E2),
                      ),
                      child: Container(
                        width: 364,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 24.8, 62.6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                              ),
                            ),
                            child: Text(
                              'Review',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                height: 1.1,
                                color: Color(0xFF181725),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                          child: SizedBox(
                            width: 120.9,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                                  child: SizedBox(
                                    width: 92.5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                                          child: SizedBox(
                                            width: 14.7,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_10_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                                          child: SizedBox(
                                            width: 14.7,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                                          child: SizedBox(
                                            width: 14.7,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                                          child: SizedBox(
                                            width: 14.7,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_5_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 14.7,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_7_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  child: SizedBox(
                                    width: 8.4,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_9_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33.1, 0, 32.7, 31),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: SizedBox(
                            width: 40.8,
                            child: Text(
                              'Home',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xFF344356),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Courses',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xFF5468FF),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            'Profile',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF344356),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          width: 148,
                          height: 16,
                          padding: EdgeInsets.fromLTRB(7, 3, 7, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181725),
                              border: Border(
                              ),
                            ),
                            child: Container(
                              width: 134,
                              height: 5,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 25,
              bottom: 314.4,
              child: SizedBox(
                width: 8.4,
                height: 14,
                child: SvgPicture.asset(
                  'assets/vectors/vector_4_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 25,
              right: 25,
              bottom: 38.7,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF53B175),
                  borderRadius: BorderRadius.circular(19),
                ),
                child: Container(
                  width: 364,
                  height: 67,
                  padding: EdgeInsets.fromLTRB(0.9, 24.5, 0, 24.5),
                  child: Text(
                    'Add To Basket',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      height: 1,
                      color: Color(0xFFFFF9FF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}