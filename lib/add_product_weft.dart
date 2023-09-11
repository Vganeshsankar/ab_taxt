import 'package:flutter/material.dart';

class add_prod_weft extends StatefulWidget {
  const add_prod_weft({super.key});

  @override
  State<add_prod_weft> createState() => _add_prod_weftState();
}

class _add_prod_weftState extends State<add_prod_weft> {
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
      scrollDirection: Axis.vertical,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          height: size.height,
          width: size.width,
          padding: EdgeInsets.symmetric(horizontal: 90, vertical: 100),
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
                                ""
                                "Add product Weft Reqierment",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
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
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10)),
                              Container(
                                child: const Text(
                                  'Product',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 250)),
                              Container(
                                child: const Text(
                                  'Design No',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 120)),
                              Container(
                                child: const Text(
                                  'Requirement for',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 180)),
                              Container(
                                child: const Text(
                                  'Weft for',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10)),
                              Container(
                                child: DropdownButton(
                                  icon: const Icon(Icons.keyboard_arrow_down),
                                  value: dropdownvalue,
                                  items: items.map((String items) {
                                    return DropdownMenuItem(
                                      value: items,
                                      child: Text(items),
                                    );
                                  }).toList(),
                                  onChanged: (String? value) {},
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 145)),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: DropdownButton(
                                  icon: const Icon(Icons.keyboard_arrow_down),
                                  value: dropdownvalue,
                                  items: items.map((String items) {
                                    return DropdownMenuItem(
                                      value: items,
                                      child: Text(items),
                                    );
                                  }).toList(),
                                  onChanged: (String? value) {},
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 35)),
                              Container(
                                child: DropdownButton(
                                  icon: const Icon(Icons.keyboard_arrow_down),
                                  value: dropdownvalue,
                                  items: items.map((String items) {
                                    return DropdownMenuItem(
                                      value: items,
                                      child: Text(items),
                                    );
                                  }).toList(),
                                  onChanged: (String? value) {},
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 120)),
                              Container(
                                child: DropdownButton(
                                  icon: const Icon(Icons.keyboard_arrow_down),
                                  value: dropdownvalue,
                                  items: items.map((String items) {
                                    return DropdownMenuItem(
                                      value: items,
                                      child: Text(items),
                                    );
                                  }).toList(),
                                  onChanged: (String? value) {},
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 50)),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      width: 100,
                                      child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.pink,
                                          ),
                                          child: RichText(
                                              text: TextSpan(children: [
                                            WidgetSpan(
                                                child: Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 2),
                                              child: Icon(
                                                Icons.add_box_outlined,
                                                color: Colors.white,
                                              ),
                                            )),
                                            TextSpan(
                                                text: 'Add item',
                                                style: TextStyle(
                                                  fontSize: 15,
                                                )),
                                          ]))),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          height: 250,
                          width: 1000,
                          color: Colors.black12,
                          child: Column(children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(top: 15, left: 10),
                                  child: const Text(
                                    'S.No',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 15, left: 20),
                                  child: const Text(
                                    'Yarn Name',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 15, left: 100),
                                  child: const Text(
                                    'Weft Color',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 15, left: 110),
                                  child: const Text(
                                    'Weft Type',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 15, left: 120),
                                  child: const Text(
                                    'Quantity',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 10)),
                                Container(
                                  height: 20,
                                  width: 25,
                                  color: Colors.white,
                                  child: Text(
                                    '1',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 10)),
                                Container(
                                  height: 20,
                                  width: 150,
                                  color: Colors.white,
                                  child: Text(
                                    '80s Cotton',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 38)),
                                Container(
                                  height: 20,
                                  width: 120,
                                  color: Colors.white,
                                  child: Text(
                                    'Red',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 55)),
                                Container(
                                  height: 20,
                                  width: 100,
                                  color: Colors.white,
                                  child: Text(
                                    'Main Weft',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 85)),
                                Container(
                                  height: 20,
                                  width: 100,
                                  color: Colors.white,
                                  child: Text(
                                    '0.330',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 10)),
                                Container(
                                    height: 20,
                                    width: 20,
                                    color: Colors.red,
                                    child: Icon(Icons.minimize)),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(top: 5, left: 10)),
                                Container(
                                  height: 20,
                                  width: 25,
                                  color: Colors.white,
                                  child: Text(
                                    '2',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(top: 5, left: 10)),
                                Container(
                                  height: 20,
                                  width: 150,
                                  color: Colors.white,
                                  child: Text(
                                    'Flora Jari',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 50, left: 38)),
                                Container(
                                  height: 20,
                                  width: 120,
                                  color: Colors.white,
                                  child: Text(
                                    'Jari',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(top: 5, left: 55)),
                                Container(
                                  height: 20,
                                  width: 100,
                                  color: Colors.white,
                                  child: Text(
                                    'Other Weft',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(top: 5, left: 85)),
                                Container(
                                  height: 20,
                                  width: 100,
                                  color: Colors.white,
                                  child: Text(
                                    '0.250',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 60, left: 10)),
                                Container(
                                    height: 20,
                                    width: 20,
                                    color: Colors.red,
                                    child: Icon(Icons.minimize)),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 1000,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(padding: EdgeInsets.only(top: 60)),
                              Container(
                                height: 20,
                                width: 80,
                                color: Colors.red,
                                child: Text(
                                  'Cancel',
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 60, left: 30)),
                              Container(
                                height: 20,
                                width: 80,
                                color: Colors.purple,
                                child: Text(
                                  'Save',
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
