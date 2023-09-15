import 'package:flutter/material.dart';

class job_work_open_balance extends StatefulWidget {
  const job_work_open_balance({super.key});

  @override
  State<job_work_open_balance> createState() => _job_work_open_balanceState();
}

class _job_work_open_balanceState extends State<job_work_open_balance> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 62, left: 30)),
        Material(
          child: Column(
            children: [
              //head
              Container(
                height: 43,
                width: 1204,
                color: Colors.white,
                child: Container(
                    height: 24,
                    width: 378,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 14, top: 11),
                        ),
                        RichText(
                          text: TextSpan(
                              text: "Basic Info / ",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                    text: " Job Work Product Opening Balance",
                                    style: TextStyle(
                                        fontSize: 16, color: Color(0xff5700BC)))
                              ]),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        GestureDetector(
                          onTap: () {
                            print('add Item');
                          },
                          child: Container(
                              height: 26,
                              width: 74,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xffC3FFC9)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 7),
                                  ),
                                  Icon(Icons.add),
                                  Padding(padding: EdgeInsets.only(left: 3)),
                                  Container(
                                    height: 24,
                                    width: 34,
                                    child: Text("Add",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Padding(padding: EdgeInsets.only(top: 12)),
              //body
              Container(
                height: 496,
                width: 1204,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 16)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 36)),
                        Container(
                          height: 24,
                          width: 316,
                          child: Text(
                            'Job Work Product Opening Balance List',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff5700BC)),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                          left: 679,
                        )),
                        Container(
                          height: 24,
                          width: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            border: Border.all(
                                width: 0.5, color: Color(0xff787878)),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 7),
                              ),
                              Container(
                                height: 15,
                                width: 15,
                                child: Image.asset('assets/images/search.png'),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Container(
                                height: 25,
                                width: 100,
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Search",
                                      hintStyle: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(bottom: 15)),
                                  textInputAction: TextInputAction.search,
                                  onChanged: (text) {},
                                  // cursorHeight: 15,
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        width: 1139,
                        height: 226,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xff5700BC), width: 1)),
                        child: Stack(
                          children: [
                            Container(
                              height: double.infinity,
                              width: 1139,
                              child: Row(
                                children: [
                                  Container(
                                    width: 48,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        border: Border(
                                            right: BorderSide(
                                                color: Color(0xff5700BC),
                                                width: 1))),
                                  ),
                                  Container(
                                    width: 98,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        border: Border(
                                            right: BorderSide(
                                                color: Color(0xff5700BC),
                                                width: 1))),
                                  ),
                                  Container(
                                    width: 333,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        border: Border(
                                            right: BorderSide(
                                                color: Color(0xff5700BC),
                                                width: 1))),
                                  ),
                                  Container(
                                    width: 145,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        border: Border(
                                            right: BorderSide(
                                                color: Color(0xff5700BC),
                                                width: 1))),
                                  ),
                                  Container(
                                    width: 423,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        border: Border(
                                            right: BorderSide(
                                                color: Color(0xff5700BC),
                                                width: 1))),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 46,
                                  color: Color(0xffF4EBFF),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "S.NO",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 98,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Date",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 333,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Job Worker Name",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 145,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Record No",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 423,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 26)),
                                      Container(
                                        child: Text(
                                          "Action",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xff5700BC),
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 18,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "1",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 98,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "24/05/2023",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 333,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Rangaraj",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 145,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "1",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 423,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 26)),
                                      Container(
                                        child: Image.asset(
                                            'assets/images/action.png'),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 39,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 18,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "2",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 98,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "25/05/2023",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 333,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Mani",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 145,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "2",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 423,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 26)),
                                      Container(
                                        child: Image.asset(
                                            'assets/images/action.png'),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 39,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 18,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 98,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "26/05/2023",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 333,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "Selvam",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 145,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "3",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 423,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                                    width: 1,
                                                    color: Color(0xff5700BC)))),
                                        child: Center(
                                          child: Text(
                                            "",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xff5700BC),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 26)),
                                      Container(
                                        child: Image.asset(
                                            'assets/images/action.png'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
