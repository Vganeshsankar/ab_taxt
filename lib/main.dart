import 'package:ab_text_g/add_item_ledgerblance.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(new MaterialApp(home: new add_ledger_openblance()));

class add_product extends StatefulWidget {
  const add_product({super.key});

  @override
  State<add_product> createState() => _add_productState();
}

class _add_productState extends State<add_product> {
  List<String> ledgerDataList = [];
  List<String> filteredLedgerDataList = [];
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    spreadRadius: 2,
                    color: Colors.black12,
                  )
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Container(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  height: 45,
                  child: Row(
                    children: [
                      const Text.rich(TextSpan(children: [
                        TextSpan(
                            text: 'Basic Info /',
                            style: TextStyle(
                              color: Color(0xFF141414),
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            )),
                        TextSpan(
                            text: 'product weft Requirement',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ))
                      ])),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                            padding: EdgeInsets.only(
                                left: 15, right: 15, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                              color: Color(0xFFC3FFC9),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text(
                              '+ ADD',
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 2,
                    color: Colors.black38,
                  )
                ],
                borderRadius: BorderRadius.circular(4),
              ),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Row(
                        children: [
                          const Text(
                            'product weft Requirement List',
                            style: TextStyle(
                              color: Color(0xFF5700BC),
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Expanded(child: Container()),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Color(0xFF787878),
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Container(
                                padding: const EdgeInsets.only(
                                  left: 10,
                                  right: 30,
                                  top: 0,
                                  bottom: 0,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.search,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'search',
                                      style: TextStyle(fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                          width: 1100,
                          height: size.height - 325,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                height: double.infinity,
                                width: 1100,
                                child: Row(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Container(
                                      width: 250,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Container(
                                      width: 250,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Container(
                                      width: 250,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border:
                                            Border(right: BorderSide(width: 1)),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        height: double.infinity,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 1100,
                                    height: 40,
                                    color: Color(0xffF4EBFF),
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 40,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "S.NO.",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 100,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Date",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              )),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 250,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Product Name",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              )),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 100,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Design No",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              )),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 250,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Requirement for",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              )),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 250,
                                          decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(width: 1)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Weft for",
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              )),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            child: Center(
                                              child: Text(
                                                "Action",
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                )),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                    width: 1100,
                                    child: ListView.builder(
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Container(
                                          width: 1100,
                                          height: 40,
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 40,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    (index + 1).toString(),
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 100,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "10,02,2023",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    )),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 250,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "80s Polyester",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    )),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 100,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "E 102",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    )),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 250,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "Saree",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    )),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 250,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                      right:
                                                          BorderSide(width: 1)),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    )),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  child: Center(
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            5)),
                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            40),
                                                                color:
                                                                    Colors.red,
                                                              ),
                                                              child: Icon(
                                                                Icons.minimize,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(2),
                                                            )
                                                          ],
                                                        ),
                                                        Column(
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            5)),
                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            40),
                                                                color: Colors
                                                                    .blueAccent,
                                                              ),
                                                              child: Icon(
                                                                Icons.edit,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(2),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      },
                                      itemCount: 5,
                                    ),
                                  )),
                                ],
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
