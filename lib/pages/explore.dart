import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(25, 22.8, 15.1, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15.2, 0, 0, 16.1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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

                                ),
                                Container(

                                ),
                                Container(

                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 26.6, 30),
                    child: Text(
                      'Find Products',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        height: 0.9,
                        color: Color(0xFF181725),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.9, 20),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF2F3F2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 17.7, 0, 15.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 18.2,
                              height: 18.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_12_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.7, 0, 1.7),
                              child: Text(
                                'Search Store',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  color: Color(0xFF7C7C7C),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.9, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xB253B175)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x1A53B175),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 27.7, 0, 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/pngfuel_6.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 111.4,
                                        height: 74.9,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1.9, 0, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border(
                                      ),
                                    ),
                                    child: Text(
                                      'Fresh Fruit & Vegetable',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: 0.1,
                                        color: Color(0xFF181725),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xB2F8A44C)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x1AF8A44C),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.4, 19.8, 0, 15),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17.2),
                                        child: Opacity(
                                          opacity: 0.3,
                                          child: SizedBox(
                                            width: 93.1,
                                            height: 93.1,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(2.9, 19.6, 2.9, 10.9),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/pngfuel_7.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 62.6,
                                                      height: 62.6,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: -10.9,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/pngfuel_8.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 93.1,
                                                        height: 93.1,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4.9, 0, 5.3, 0),
                                        decoration: BoxDecoration(
                                          border: Border(
                                          ),
                                        ),
                                        child: Text(
                                          'Cooking Oil & Ghee',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.4,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF181725),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    top: -2.6,
                                    child: SizedBox(
                                      width: 93.1,
                                      height: 93.1,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(2.9, 19.6, 2.9, 10.9),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/pngfuel_7.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 62.6,
                                                height: 62.6,
                                              ),
                                            ),
                                            Positioned(
                                              left: -2.9,
                                              right: -2.9,
                                              top: -19.6,
                                              bottom: -10.9,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pngfuel_8.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 93.1,
                                                  height: 93.1,
                                                ),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 9.9, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFF7A593)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x40F7A593),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 3.1, 0, 26),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(83.3, 0, 0, 23.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/pngfuel_6.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 8.2,
                                        height: 5.5,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 36.6),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/pngfuel_9.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 102.1,
                                        height: 72.7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border(
                                      ),
                                    ),
                                    child: Text(
                                      'Meat & Fish',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: 0.1,
                                        color: Color(0xFF181725),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFD3B0E0)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x40D3B0E0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 39.6),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/pngfuel_62.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 95.8,
                                      height: 70.8,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border(
                                    ),
                                  ),
                                  child: Text(
                                    'Bakery & Snacks',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF181725),
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
                    margin: EdgeInsets.fromLTRB(0.5, 0, 9.9, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFDE598)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x40FDE598),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                  child: SizedBox(
                                    width: 102.1,
                                    height: 68.8,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0.9, 0, 0),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 2.5,
                                              sigmaY: 2.5,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/pngfuel.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 102.1,
                                                height: 67.9,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/pngfuel.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 102.1,
                                                height: 67.9,
                                              ),
                                            ),
                                          ),
                                        ],
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
                                    'Dairy & Eggs',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF181725),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFB7DFF5)),
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0x40B7DFF5),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 37.9),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/pngfuel_61.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 103,
                                      height: 76.2,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                    ),
                                  ),
                                  child: Text(
                                    'Beverages',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF181725),
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
                    margin: EdgeInsets.fromLTRB(0.5, 0, 9.9, 0),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x80836AF6)),
                                    borderRadius: BorderRadius.circular(18),
                                    color: Color(0x26836AF6),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 30.5, 0.9, 26),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 41.3),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pngfuel_6.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 103,
                                                  height: 69.3,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11.9, 0, 11, 0),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                'Dairy & Eggs',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  letterSpacing: 0.1,
                                                  color: Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          top: 25,
                                          child: SizedBox(
                                            width: 100,
                                            height: 101.2,
                                            child: SvgPicture.asset(
                                                 'assets/vectors/group_11_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x80D73B77)),
                                    borderRadius: BorderRadius.circular(18),
                                    color: Color(0x26D73B77),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 30.5, 0.9, 26),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 41.3),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                       'assets/images/pngfuel_6.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 103,
                                                  height: 69.3,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(18.9, 0, 18, 0),
                                              decoration: BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                'Beverages',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  letterSpacing: 0.1,
                                                  color: Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          top: 25,
                                          child: SizedBox(
                                            width: 100,
                                            height: 101.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 8.1,
                                          top: 50,
                                          child: SizedBox(
                                            height: 17,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Positioned(
                        //   bottom: 82.1,
                        //   child: Opacity(
                        //     opacity: 0.1,
                        //     child: Container(
                        //       width: 148,
                        //       height: 16,
                        //       padding: EdgeInsets.fromLTRB(7, 3, 7, 8),
                        //       child: Container(
                        //         decoration: BoxDecoration(
                        //           borderRadius: BorderRadius.circular(100),
                        //           color: Color(0xFF000000),
                        //           border: Border(
                        //           ),
                        //         ),
                        //         child: Container(
                        //           width: 134,
                        //           height: 5,
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Positioned(
            //   left: 119,
            //   top: 34.1,
            //   child: SizedBox(
            //     height: 18,
            //     child: Text(
            //       'Find Products',
            //       style: GoogleFonts.getFont(
            //         'Roboto Condensed',
            //         fontWeight: FontWeight.w400,
            //         fontSize: 20,
            //         height: 0.9,
            //         color: Color(0xFF181725),
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}