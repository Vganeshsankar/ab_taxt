import 'package:flutter/material.dart';

class add_iem_weft extends StatefulWidget {
  const add_iem_weft({super.key});

  @override
  State<add_iem_weft> createState() => _add_iem_weftState();
}

class _add_iem_weftState extends State<add_iem_weft> {
  String dropdownvalue = 'Embose silk Saree';

  // List of items in our dropdown menu
  var items = [
    'Embose silk Saree',
    'Item 2',
    'Item 3',
  ];
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: size.height,
          width: size.width,
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 150),
          child: Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white, width: 2),
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 47,
                      width: width,
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                "Add Item (Product Weft Requirement)",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(right: 700)),
                          Container(
                            color: Colors.lightGreenAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.add_box,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.close,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          height: 200,
                          width: 1000,
                          color: Colors.black12,
                          padding: EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    color: Colors.white,
                                    child: const Center(
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, top: 10)),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            height: 45,
                                            width: 930,
                                            color: Colors.white,
                                            child: const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 20, top: 20)),
                                                Text(
                                                  'Yan Name',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 350, top: 20)),
                                                Text(
                                                  'Weft Type',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 200, top: 20)),
                                                Text(
                                                  'Quantity',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(padding: EdgeInsets.only(top: 10)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    color: Colors.white,
                                    child: const Center(
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, top: 10)),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            height: 45,
                                            width: 930,
                                            color: Colors.white,
                                            child: const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 20, top: 20)),
                                                Text(
                                                  'Yan Name',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 350, top: 20)),
                                                Text(
                                                  'Weft Type',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 200, top: 20)),
                                                Text(
                                                  'Quantity',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
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
        ),
      ),
    );
  }
}
