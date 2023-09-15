import 'package:flutter/material.dart';

class add_item_job_work_product extends StatefulWidget {
  const add_item_job_work_product({super.key});

  @override
  State<add_item_job_work_product> createState() =>
      _add_item_job_work_productState();
}

class _add_item_job_work_productState extends State<add_item_job_work_product> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left: 273, top: 94, bottom: 90, right: 272),
        child: Container(
          height: 500,
          width: 719,
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
                      width: 719,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xffF4EBFF)),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(7),
                            topLeft: Radius.circular(7),
                          )),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 18, top: 9)),
                          Container(
                            height: 27,
                            width: 375,
                            child: Text(
                                "Add Item (Job Work Product Opening Balance)",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff5700BC),
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                            left: 238,
                          )),
                          GestureDetector(
                            onTap: () {
                              print('add item');
                            },
                            child: Container(
                              height: 25,
                              width: 24,
                              color: Color(0xff00DE16),
                              child: Image.asset("assets/images/print.png"),
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(left: 31)),
                          GestureDetector(
                            onTap: () {
                              print('close');
                            },
                            child: Container(
                              height: 11,
                              width: 11,
                              child: Image.asset('assets/images/cancel.png'),
                            ),
                          )
                        ],
                      )),
                  //body
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      width: 643,
                      height: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xfff4eaff)),
                      padding: EdgeInsets.only(top: 16),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                left: 8,
                              )),
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
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Container(
                                height: 121,
                                width: 576,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: Column(
                                  children: [
                                    Padding(padding: EdgeInsets.only(top: 7)),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 31,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 138,
                                          child: Container(
                                            child: Text("Product Name",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 77,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 50,
                                          child: Container(
                                            child: Text("Design No",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 20,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 76,
                                          child: Container(
                                            child: Text("Ordered Work",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                          width: 204,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 11, top: 5),
                                          child: Container(
                                            child: Text("Multi Check Saree",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 9)),
                                        Container(
                                          width: 67,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 15, top: 5),
                                          child: Container(
                                            child: Text("M-504",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 9)),
                                        Container(
                                          width: 219,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 11, top: 5),
                                          child: Container(
                                            child: Text("5000 Stone Work",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 11,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                          height: 17,
                                          width: 36,
                                          child: Text("Pieces",
                                              style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                              )),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 72)),
                                        Container(
                                          height: 17,
                                          width: 48,
                                          child: Text("Quantity",
                                              style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                              )),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                            width: 100,
                                            height: 27,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    width: 0.5,
                                                    color: Color(0xff939393)),
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white)),
                                        Padding(
                                            padding: EdgeInsets.only(left: 8)),
                                        Container(
                                          width: 100,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 0.5,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          child: Row(
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 11, top: 5)),
                                              Container(
                                                height: 18,
                                                width: 15,
                                                child: Text("53",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 30)),
                                              Container(
                                                height: 18,
                                                width: 31,
                                                child: Text("Saree",
                                                    style: TextStyle(
                                                      color: Color(0xff5700BC),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              ),
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
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                left: 8,
                              )),
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
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Container(
                                height: 121,
                                width: 576,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: Column(
                                  children: [
                                    Padding(padding: EdgeInsets.only(top: 7)),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 31,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 138,
                                          child: Container(
                                            child: Text("Product Name",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 77,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 50,
                                          child: Container(
                                            child: Text("Design No",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(
                                          left: 20,
                                        )),
                                        Container(
                                          height: 17,
                                          width: 76,
                                          child: Container(
                                            child: Text("Ordered Work",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                          width: 204,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 11, top: 5),
                                          child: Container(
                                            child: Text("Multi Check Saree",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 9)),
                                        Container(
                                          width: 67,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 15, top: 5),
                                          child: Container(
                                            child: Text("M-504",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 9)),
                                        Container(
                                          width: 219,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          padding:
                                              EdgeInsets.only(left: 11, top: 5),
                                          child: Container(
                                            child: Text("5000 Stone Work",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 11,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                          height: 17,
                                          width: 36,
                                          child: Text("Pieces",
                                              style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                              )),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(left: 72)),
                                        Container(
                                          height: 17,
                                          width: 48,
                                          child: Text("Quantity",
                                              style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                              )),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 31)),
                                        Container(
                                            width: 100,
                                            height: 27,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    width: 0.5,
                                                    color: Color(0xff939393)),
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white)),
                                        Padding(
                                            padding: EdgeInsets.only(left: 8)),
                                        Container(
                                          width: 100,
                                          height: 27,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 0.5,
                                                  color: Color(0xff939393)),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white),
                                          child: Row(
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 11, top: 5)),
                                              Container(
                                                height: 18,
                                                width: 15,
                                                child: Text("53",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 30)),
                                              Container(
                                                height: 18,
                                                width: 31,
                                                child: Text("Saree",
                                                    style: TextStyle(
                                                      color: Color(0xff5700BC),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              ),
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
                        ],
                      )),
                  //foot
                  SizedBox(
                    height: 39,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 451)),
                        Container(
                          width: 109,
                          height: 27,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xffff0000)),
                          child: Center(
                            child: Text("Cancel",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 12)),
                        Container(
                          width: 109,
                          height: 27,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff5700BC)),
                          child: Center(
                            child: Text("Add",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                        )
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
