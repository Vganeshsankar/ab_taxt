import 'package:flutter/material.dart';

class add_product_stock extends StatefulWidget {
  const add_product_stock({super.key});

  @override
  State<add_product_stock> createState() => _add_product_stockState();
}

class _add_product_stockState extends State<add_product_stock> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left: 338, bottom: 76, top: 76, right: 338),
        child: Container(
          height: 528,
          width: 588,
          child: Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7), color: Colors.white),
              child: Column(
                children: [
                  //head
                  Container(
                    height: 40,
                    width: 586,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xffE4CCFF)),
                        borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(7),
                            topLeft: Radius.circular(7))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 20, top: 10, bottom: 9),
                        ),
                        Container(
                          height: 21,
                          width: 196,
                          child: const Text(
                            'Add Product Opening Stock',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff5700BC)),
                          ),
                        ),
                        const Padding(
                            padding: EdgeInsets.only(
                                left: 274, top: 9, bottom: 6, right: 27)),
                        Container(
                          height: 25,
                          width: 24,
                          color: Color(0xff00DE16),
                          child: GestureDetector(
                            onTap: () {
                              print('on Tap');
                            },
                            child: Image.asset('assets/images/print.png'),
                          ),
                        ),
                        const Padding(
                            padding: EdgeInsets.only(
                                right: 20, bottom: 14, top: 15)),
                        Container(
                          height: 10,
                          width: 10,
                          child: GestureDetector(
                            onTap: () {
                              print('close');
                            },
                            child: Image.asset('assets/images/cancel.png'),
                          ),
                        )
                      ],
                    ),
                  ),
                  //body
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 386,
                    width: 504,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xfff4eaff)),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 15)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(top: 15, left: 8)),
                            Container(
                              height: 23,
                              width: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.5, color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(3),
                                  color: Colors.white),
                              child: const Center(
                                child: Text('1',
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 15, left: 6)),
                            Container(
                              width: 453,
                              height: 121,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.5, color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              padding: EdgeInsets.only(top: 7),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(
                                        left: 23,
                                      )),
                                      Container(
                                        height: 17,
                                        width: 112,
                                        child: const Text(
                                          'Date',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 12)),
                                      Container(
                                        height: 17,
                                        width: 79,
                                        child: const Text(
                                          'Product Name',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 125)),
                                      Container(
                                        height: 17,
                                        width: 58,
                                        child: Text(
                                          'Design No',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(left: 23)),
                                      Container(
                                        height: 27,
                                        width: 115,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Color(0xff939393)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Row(
                                          children: [
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 6)),
                                            Container(
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                  'assets/images/calender.png'),
                                            ),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 9)),
                                            Container(
                                              height: 18,
                                              width: 75,
                                              child: Text(
                                                '20/05/2023',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 9)),
                                      Container(
                                          height: 27,
                                          width: 195,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Color(0xff939393)),
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                          padding: const EdgeInsets.only(
                                              left: 11, top: 5, bottom: 4),
                                          child: Container(
                                            child: const Text(
                                                'Embose Silk Saree',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          )),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 9)),
                                      Container(
                                        height: 27,
                                        width: 68,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Color(0xff939393)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          height: 17,
                                          width: 37,
                                          padding: const EdgeInsets.only(
                                              left: 12, top: 5, bottom: 4),
                                          child: Container(
                                            child: const Text('W-103',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(
                                        left: 23,
                                      )),
                                      Container(
                                        height: 17,
                                        width: 57,
                                        child: const Text(
                                          'Job work',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Container(
                                        height: 17,
                                        width: 57,
                                        child: const Text(
                                          'Work Type',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 136)),
                                      Container(
                                        height: 17,
                                        width: 70,
                                        child: const Text(
                                          'Quantity',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(left: 23)),
                                      GestureDetector(
                                        onTap: () {
                                          print('on off ');
                                        },
                                        child: Container(
                                          height: 27,
                                          width: 54,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(170),
                                          ),
                                          child: Container(
                                            child: Image.asset(
                                                'assets/images/on.png'),
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Container(
                                        height: 27,
                                        width: 185,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Color(0xff939393)),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        padding: const EdgeInsets.only(
                                            left: 11, top: 5, bottom: 4),
                                        child: Container(
                                          height: 17,
                                          width: 102,
                                          child: const Text('Silk Cotton Saree',
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                              )),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Container(
                                        height: 27,
                                        width: 124,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Color(0xff939393)),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        padding: const EdgeInsets.only(
                                            left: 11, top: 5, bottom: 4),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              child: const Text("40",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            ),
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 8)),
                                            Container(
                                              child: const Text("Saree",
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    color: Color(0xff5700BC),
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 11,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(top: 15, left: 8)),
                            Container(
                              height: 23,
                              width: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.5, color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(3),
                                  color: Colors.white),
                              child: const Center(
                                child: Text('2',
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 15, left: 6)),
                            Container(
                              width: 453,
                              height: 121,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.5, color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              padding: EdgeInsets.only(top: 7),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(
                                        left: 23,
                                      )),
                                      Container(
                                        height: 17,
                                        width: 112,
                                        child: const Text(
                                          'Date',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 12)),
                                      Container(
                                        height: 17,
                                        width: 79,
                                        child: const Text(
                                          'Product Name',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 125)),
                                      Container(
                                        height: 17,
                                        width: 58,
                                        child: const Text(
                                          'Design No',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(left: 23)),
                                      Container(
                                        height: 27,
                                        width: 115,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Color(0xff939393)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Row(
                                          children: [
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 6)),
                                            Container(
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                  'assets/images/calender.png'),
                                            ),
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 9)),
                                            Container(
                                              height: 18,
                                              width: 75,
                                              child: const Text(
                                                '20/05/2023',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 9)),
                                      Container(
                                          height: 27,
                                          width: 195,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Color(0xff939393)),
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                          padding: const EdgeInsets.only(
                                              left: 11, top: 5, bottom: 4),
                                          child: Container(
                                            child: const Text(
                                                'Silk Cotton Saree',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          )),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 9)),
                                      Container(
                                        height: 27,
                                        width: 68,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 0.5,
                                              color: Color(0xff939393)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          height: 17,
                                          width: 37,
                                          padding: const EdgeInsets.only(
                                              left: 12, top: 5, bottom: 4),
                                          child: Container(
                                            child: const Text('W-104',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(
                                        left: 23,
                                      )),
                                      Container(
                                        height: 17,
                                        width: 57,
                                        child: const Text(
                                          'Job work',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Container(
                                        height: 17,
                                        width: 70,
                                        child: const Text(
                                          'Quantity',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                          padding: EdgeInsets.only(left: 23)),
                                      GestureDetector(
                                        onTap: () {
                                          print('on off ');
                                        },
                                        child: Container(
                                          height: 27,
                                          width: 54,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(170),
                                          ),
                                          child: Container(
                                            child: Image.asset(
                                                'assets/images/off.png'),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Container(
                                        height: 27,
                                        width: 124,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Color(0xff939393)),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        padding: const EdgeInsets.only(
                                            left: 11, top: 5, bottom: 4),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              child: const Text("50",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            ),
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 8)),
                                            Container(
                                              child: const Text("Saree",
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    color: Color(0xff5700BC),
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  //foot
                  SizedBox(
                    height: 31,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(bottom: 29, right: 322)),
                        Container(
                          height: 27,
                          width: 109,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xffff0000)),
                          child: Center(
                            child: Text("Cancel",
                                style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                          left: 8,
                        )),
                        Container(
                          height: 27,
                          width: 109,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff5700BC)),
                          child: Center(
                            child: Text("Add",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
