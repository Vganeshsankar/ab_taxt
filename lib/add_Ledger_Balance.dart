import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class add_ledger_opening_alance extends StatefulWidget {
  const add_ledger_opening_alance({super.key});

  @override
  State<add_ledger_opening_alance> createState() =>
      _add_ledger_opening_alanceState();
}

class _add_ledger_opening_alanceState extends State<add_ledger_opening_alance> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left: 212, top: 60, right: 211, bottom: 59),
        child: Container(
          height: 562,
          width: 841,
          child: Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white, width: 2),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  //hed

                  Container(
                      height: 40,
                      width: 841,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          border:
                              Border.all(width: 1, color: Color(0xffE4CCFF))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                "Add Ledger Opening Balance",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff5700BC))),
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                            right: 20,
                            top: 15,
                            bottom: 14,
                          )),
                          Container(
                            height: 11,
                            width: 11,
                            child: Image.asset(
                              'assets/images/Vector.png',
                              width: 1.5,
                              color: Color(0xff000000),
                            ),
                          )
                        ],
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  // 1
                  Container(
                    height: 48,
                    width: 766,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 77,
                              height: 17,
                              child: Text(
                                "Firm",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500)),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 107)),
                            Container(
                              width: 112,
                              height: 17,
                              child: Text(
                                "Date",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500)),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 11)),
                            Container(
                              width: 24,
                              height: 17,
                              child: Text(
                                "Role",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500)),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 138)),
                            Container(
                              width: 80,
                              height: 17,
                              child: Text(
                                "Ledger Name",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500)),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 122)),
                            Container(
                              width: 31,
                              height: 17,
                              child: Text(
                                "Place",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500)),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 27,
                              width: 176,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                      width: 1, color: Color(0xff939393))),
                              child: Container(
                                padding: EdgeInsets.only(
                                    left: 12, top: 5, bottom: 4, right: 48),
                                child: Text(
                                  'AB Textile Pvt Ltd',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          color: Color(0xff696969),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Container(
                              height: 27,
                              width: 115,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                      width: 1, color: Color(0xff939393))),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                        left: 6,
                                        top: 4,
                                        bottom: 4,
                                      )),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            'assets/images/calender.png'),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 9,
                                              top: 6,
                                              bottom: 4,
                                              right: 2)),
                                      Container(
                                        height: 17,
                                        width: 68,
                                        child: Text(
                                          '24/05/2023',
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff696969))),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Container(
                              height: 27,
                              width: 154,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                      width: 1, color: Color(0xff939393))),
                              padding:
                                  EdgeInsets.only(left: 12, top: 5, bottom: 4),
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      'Customer',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff696969))),
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          right: 15,
                                          top: 10,
                                          bottom: 10,
                                          left: 50)),
                                  Container(
                                    height: 13,
                                    width: 7,
                                    child: Image.asset(
                                      'assets/images/drop.png',
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Container(
                              height: 27,
                              width: 191,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                      width: 1, color: Color(0xff939393))),
                              padding:
                                  EdgeInsets.only(left: 12, top: 5, bottom: 4),
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      'Kalyan Silks & Sarees',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff696969))),
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          right: 11,
                                          top: 10,
                                          bottom: 10,
                                          left: 21)),
                                  Container(
                                    height: 13,
                                    width: 7,
                                    child: Image.asset(
                                      'assets/images/drop.png',
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Container(
                              height: 27,
                              width: 98,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                      width: 1, color: Color(0xff939393))),
                              padding: EdgeInsets.only(
                                  left: 12, top: 5, bottom: 2, right: 34),
                              child: Text(
                                'Chennai',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff696969))),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  // 2
                  Container(
                    padding: EdgeInsets.only(left: 38),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Account Type',
                          style: GoogleFonts.poppins(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 38,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 175,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(
                                  width: 1, color: Color(0xffE4CCFF))),
                          padding: EdgeInsets.only(
                            left: 12,
                            top: 5,
                            bottom: 4,
                          ),
                          child: Container(
                            child: Text('Sundry Debtors'),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 500)),
                        Container(
                            height: 29,
                            width: 91,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14.5),
                                color: Color(0xffDF30B9)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 7,
                                )),
                                Container(
                                    height: 22,
                                    width: 20,
                                    child:
                                        Image.asset('assets/images/add.png')),
                                Container(
                                  child: Text(
                                    'Add Item',
                                    style: GoogleFonts.poppins(
                                        fontSize: 11,
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  // 3
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                      width: 765,
                      height: 274,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xffF4F2FF)),
                      child: Column(
                        children: [
                          // 3.1
                          Container(
                            padding: EdgeInsets.only(top: 20, left: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(top: 20)),
                                Container(
                                  height: 17,
                                  width: 35,
                                  child: Text(
                                    'S.No',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11),
                                  ),
                                ),
                                Container(
                                  height: 17,
                                  width: 76,
                                  child: Text(
                                    'Amount (Rs)',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 53)),
                                Container(
                                  height: 17,
                                  width: 74,
                                  child: Text(
                                    'Amount Type',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 57)),
                                Container(
                                  height: 17,
                                  width: 27,
                                  child: Text(
                                    'Type',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11),
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 126)),
                                Container(
                                  height: 17,
                                  width: 38,
                                  child: Text(
                                    'Details',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11),
                                  ),
                                )
                              ],
                            ),
                          ),
                          // 3.2
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 12)),
                                Container(
                                  height: 27,
                                  width: 27,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  child: Center(
                                      child: Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 121,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    '24,240',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 121,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Debit  ',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 147,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Purchase Sales ',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 225,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Bill No: 3722',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFE6868)),
                                  child:
                                      Image.asset('assets/images/minimize.png'),
                                )
                              ],
                            ),
                          ),
                          // 3.3
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 12)),
                                Container(
                                  height: 27,
                                  width: 27,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  child: Center(
                                      child: Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 121,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    '22,550',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 121,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Debit  ',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 147,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Purchase Sales ',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 225,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFFFFFF)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                      child: Text(
                                    'Bill No: 3723',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Padding(padding: EdgeInsets.only(left: 8)),
                                Container(
                                  height: 27,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xff000000), width: 0.5),
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xffFE6868)),
                                  child:
                                      Image.asset('assets/images/minimize.png'),
                                )
                              ],
                            ),
                          ),
                          // 3.4
                          SizedBox(
                            height: 128,
                          ),
                          Padding(padding: EdgeInsets.only(bottom: 0.50)),
                          Container(
                            height: 41,
                            width: 765,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Color(0xffF4F2FF)),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(2),
                                    bottomRight: Radius.circular(2)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 40)),
                                Container(
                                  height: 27,
                                  width: 121,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.black12),
                                      borderRadius: BorderRadius.circular(3)),
                                  padding: EdgeInsets.only(left: 9, top: 5),
                                  child: Container(
                                    child: Text(
                                      '46,790',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )),
                  // 4
                  // SizedBox(
                  //   height: 59,
                  // ),

                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 576, top: 79)),
                      Container(
                        height: 27,
                        width: 109,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xffFF0000)),
                        child: Center(
                          child: Text(
                            "Cancel",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Container(
                        height: 27,
                        width: 109,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff5700BC)),
                        child: Center(
                          child: Text(
                            "Save",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
