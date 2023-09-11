import 'package:flutter/material.dart';

class add_ledger_openblance extends StatefulWidget {
  const add_ledger_openblance({super.key});
  @override
  State<add_ledger_openblance> createState() => _add_ledger_openblanceState();
}

class _add_ledger_openblanceState extends State<add_ledger_openblance> {
  String dropdownValue = 'Debit';
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left: 280, top: 91, bottom: 90, right: 280),
        child: Container(
          height: 500,
          width: 704,
          child: Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7), color: Colors.white),
              child: Column(
                //head
                children: [
                  Container(
                    height: 40,
                    width: 703,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xffE4CCFF)),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(7),
                            topLeft: Radius.circular(7))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 20, top: 10, bottom: 9),
                        ),
                        Container(
                          height: 21,
                          width: 253,
                          child: Text(
                            'Add Item (Ledger Opening Balance)',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff5700BC)),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 330, top: 9, bottom: 6, right: 27)),
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
                        Padding(
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 350,
                    width: 628,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xfff4eaff)),
                    padding: EdgeInsets.only(top: 15, left: 8),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 15)),
                                Container(
                                  height: 23,
                                  width: 19,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3),
                                      color: Colors.white),
                                  child: Center(
                                    child: Text('1',
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ),
                                ),
                              ],
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 574,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white),
                                  padding: EdgeInsets.only(top: 7, left: 31),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: Text(
                                                  'Amount (RS)',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 50)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: Text(
                                                  'Amount (RS)',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 28)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: Text(
                                                  'Type',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 90)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: Text(
                                                  'Details',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 27,
                                                width: 112,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                padding: EdgeInsets.only(
                                                    left: 13,
                                                    top: 5,
                                                    bottom: 5),
                                                child: Container(
                                                  child: Text('24,240',
                                                      style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      )),
                                                ),
                                              ),
                                              Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 2)),
                                              Container(
                                                height: 27,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                        right: 0,
                                                        top: 3,
                                                        child: Image.asset(
                                                          "assets/images/drop.png",
                                                          height: 20,
                                                          width: 20,
                                                        )),
                                                    Container(
                                                      height: 27,
                                                      width: 80,
                                                      child: DropdownButton<
                                                          String>(
                                                        // Step 3.
                                                        value: dropdownValue,
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 10),
                                                        underline: Container(),
                                                        icon: Icon(
                                                          Icons.arrow_drop_down,
                                                          size: 0,
                                                        ),
                                                        // Step 4.
                                                        items: <String>[
                                                          'Debit',
                                                        ].map<
                                                            DropdownMenuItem<
                                                                String>>((String
                                                            value) {
                                                          return DropdownMenuItem<
                                                              String>(
                                                            value: value,
                                                            child: Container(
                                                              width: 70,
                                                              child: Text(
                                                                value,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        11),
                                                              ),
                                                            ),
                                                          );
                                                        }).toList(),
                                                        // Step 5.
                                                        onChanged:
                                                            (String? newValue) {
                                                          setState(() {
                                                            dropdownValue =
                                                                newValue!;
                                                          });
                                                        },
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 8)),
                                              Container(
                                                height: 27,
                                                width: 152,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                        right: 0,
                                                        top: 3,
                                                        child: Image.asset(
                                                          "assets/images/drop.png",
                                                          height: 20,
                                                          width: 20,
                                                        )),
                                                    Container(
                                                      height: 27,
                                                      width: 152,
                                                      child: DropdownButton<
                                                          String>(
                                                        // Step 3.
                                                        value: dropdownValue,
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 10),
                                                        underline: Container(),
                                                        icon: const Icon(
                                                          Icons.arrow_drop_down,
                                                          size: 0,
                                                        ),
                                                        // Step 4.
                                                        items: <String>[
                                                          'Debit',
                                                        ].map<
                                                            DropdownMenuItem<
                                                                String>>((String
                                                            value) {
                                                          return DropdownMenuItem<
                                                              String>(
                                                            value: value,
                                                            child: Container(
                                                              width: 70,
                                                              child: Text(
                                                                value,
                                                                style:
                                                                    const TextStyle(
                                                                        fontSize:
                                                                            11),
                                                              ),
                                                            ),
                                                          );
                                                        }).toList(),
                                                        // Step 5.
                                                        onChanged:
                                                            (String? newValue) {
                                                          setState(() {
                                                            dropdownValue =
                                                                newValue!;
                                                          });
                                                        },
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 8)),
                                              Container(
                                                height: 27,
                                                width: 152,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Container(
                                                  height: 17,
                                                  width: 63,
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 12, top: 5),
                                                  child: Container(
                                                    child: const Text(
                                                      'Bill No: 3722',
                                                      style: TextStyle(
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w400),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 15)),
                                Container(
                                  height: 23,
                                  width: 19,
                                  decoration: BoxDecoration(
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
                              ],
                            ),
                            Padding(padding: EdgeInsets.only(left: 8)),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 574,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.white),
                                  padding: EdgeInsets.only(top: 7, left: 31),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: const Text(
                                                  'Amount (RS)',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              const Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 50)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: const Text(
                                                  'Amount (RS)',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              const Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 28)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: const Text(
                                                  'Type',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              const Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 90)),
                                              Container(
                                                height: 17,
                                                width: 70,
                                                child: const Text(
                                                  'Details',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 27,
                                                width: 112,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                padding: const EdgeInsets.only(
                                                    left: 13,
                                                    top: 5,
                                                    bottom: 5),
                                                child: Container(
                                                  child: const Text('24,240',
                                                      style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      )),
                                                ),
                                              ),
                                              const Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 2)),
                                              Container(
                                                height: 27,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                        right: 0,
                                                        top: 3,
                                                        child: Image.asset(
                                                          "assets/images/drop.png",
                                                          height: 20,
                                                          width: 20,
                                                        )),
                                                    Container(
                                                      height: 27,
                                                      width: 80,
                                                      child: DropdownButton<
                                                          String>(
                                                        // Step 3.
                                                        value: dropdownValue,
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 10),
                                                        underline: Container(),
                                                        icon: const Icon(
                                                          Icons.arrow_drop_down,
                                                          size: 0,
                                                        ),
                                                        // Step 4.
                                                        items: <String>[
                                                          'Debit',
                                                        ].map<
                                                            DropdownMenuItem<
                                                                String>>((String
                                                            value) {
                                                          return DropdownMenuItem<
                                                              String>(
                                                            value: value,
                                                            child: Container(
                                                              width: 70,
                                                              child: Text(
                                                                value,
                                                                style:
                                                                    const TextStyle(
                                                                        fontSize:
                                                                            11),
                                                              ),
                                                            ),
                                                          );
                                                        }).toList(),
                                                        // Step 5.
                                                        onChanged:
                                                            (String? newValue) {
                                                          setState(() {
                                                            dropdownValue =
                                                                newValue!;
                                                          });
                                                        },
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 8)),
                                              Container(
                                                height: 27,
                                                width: 152,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                        right: 0,
                                                        top: 3,
                                                        child: Image.asset(
                                                          "assets/images/drop.png",
                                                          height: 20,
                                                          width: 20,
                                                        )),
                                                    Container(
                                                      height: 27,
                                                      width: 152,
                                                      child: DropdownButton<
                                                          String>(
                                                        // Step 3.
                                                        value: dropdownValue,
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 10),
                                                        underline: Container(),
                                                        icon: const Icon(
                                                          Icons.arrow_drop_down,
                                                          size: 0,
                                                        ),
                                                        // Step 4.
                                                        items: <String>[
                                                          'Debit',
                                                        ].map<
                                                            DropdownMenuItem<
                                                                String>>((String
                                                            value) {
                                                          return DropdownMenuItem<
                                                              String>(
                                                            value: value,
                                                            child: Container(
                                                              width: 70,
                                                              child: Text(
                                                                value,
                                                                style:
                                                                    const TextStyle(
                                                                        fontSize:
                                                                            11),
                                                              ),
                                                            ),
                                                          );
                                                        }).toList(),
                                                        // Step 5.
                                                        onChanged:
                                                            (String? newValue) {
                                                          setState(() {
                                                            dropdownValue =
                                                                newValue!;
                                                          });
                                                        },
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 8)),
                                              Container(
                                                height: 27,
                                                width: 152,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        width: 1,
                                                        color:
                                                            Color(0xff939393))),
                                                child: Container(
                                                  width: 64,
                                                  height: 17,
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 12, top: 5),
                                                  child: const Text(
                                                    'Bill No: 3723',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  //foot
                  const SizedBox(
                    height: 43,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 435)),
                        Container(
                          height: 27,
                          width: 109,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xffff0000)),
                          child: const Center(
                            child: Text('Cancel',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Container(
                          height: 27,
                          width: 109,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff5700BC)),
                          child: const Center(
                            child: Text('Add',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                      ],
                    ),
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
