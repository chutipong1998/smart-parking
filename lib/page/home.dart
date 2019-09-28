import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  // List<String> list = ['xxx', 'yyy', 'zzz'];
  List<String> _locations = ['เซ็นทรัลพลาซา อุบลราชธานี', 'โรงแรมสุนีย์แกรนด์', 'บิ๊กซี ซูเปอร์เซ็นเตอร์ อุบลราชธานี'];
  String _selectedLocation;

  @override
  Widget build(BuildContext context) {
    // String args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/BG.jpg'),
                fit: BoxFit.cover
              ),
            ),
            child: Center(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: DropdownButton(
                          hint: Text('Please choose a location'),
                          value: _selectedLocation,
                          onChanged: (newValue){
                            setState(() {
                              _selectedLocation = newValue;
                            });
                          },
                          items: _locations.map((location){
                            return DropdownMenuItem(
                              child: Text(location),
                              value: location,
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 50, 40, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(50.0),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      'data/data',
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 20, 40, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(25.0),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Column(
                                              children: <Widget>[
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Text('data/data')
                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),

                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.center,
                                //   children: <Widget>[
                                //     Container(
                                //       decoration: BoxDecoration(
                                //         color: Colors.green,
                                //         borderRadius: BorderRadius.circular(25.0),
                                //       ),
                                //       child: Column(
                                //         mainAxisAlignment: MainAxisAlignment.center,
                                //         crossAxisAlignment: CrossAxisAlignment.center,
                                //         children: <Widget>[
                                //           Padding(
                                //             padding: const EdgeInsets.all(50.0),
                                //             child: Column(
                                //               children: <Widget>[
                                //                 Row(
                                //                   mainAxisAlignment: MainAxisAlignment.center,
                                //                   children: <Widget>[
                                //                     Text('data/data')
                                //                   ],
                                //                 )
                                //               ],
                                //             ),
                                //           )
                                //         ],
                                //       ),
                                //     ),
                                //   ],
                                // ),

                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.center,
                                //   children: <Widget>[
                                //     Container(
                                //       decoration: BoxDecoration(
                                //         color: Colors.green,
                                //         borderRadius: BorderRadius.circular(25.0),
                                //       ),
                                //       child: Column(
                                //         mainAxisAlignment: MainAxisAlignment.center,
                                //         crossAxisAlignment: CrossAxisAlignment.center,
                                //         children: <Widget>[
                                //           Padding(
                                //             padding: const EdgeInsets.all(50.0),
                                //             child: Column(
                                //               children: <Widget>[
                                //                 Row(
                                //                   mainAxisAlignment: MainAxisAlignment.center,
                                //                   children: <Widget>[
                                //                     Text('data/data')
                                //                   ],
                                //                 )
                                //               ],
                                //             ),
                                //           )
                                //         ],
                                //       ),
                                //     ),
                                //   ],
                                // ),

                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.center,
                                //   children: <Widget>[
                                //     Container(
                                //       decoration: BoxDecoration(
                                //         color: Colors.green,
                                //         borderRadius: BorderRadius.circular(25.0),
                                //       ),
                                //       child: Column(
                                //         mainAxisAlignment: MainAxisAlignment.center,
                                //         crossAxisAlignment: CrossAxisAlignment.center,
                                //         children: <Widget>[
                                //           Padding(
                                //             padding: const EdgeInsets.all(50.0),
                                //             child: Column(
                                //               children: <Widget>[
                                //                 Row(
                                //                   mainAxisAlignment: MainAxisAlignment.center,
                                //                   children: <Widget>[
                                //                     Text('data/data')
                                //                   ],
                                //                 )
                                //               ],
                                //             ),
                                //           )
                                //         ],
                                //       ),
                                //     ),
                                //   ],
                                // ),

                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.center,
                                //   children: <Widget>[
                                //     Container(
                                //       decoration: BoxDecoration(
                                //         color: Colors.green,
                                //         borderRadius: BorderRadius.circular(25.0),
                                //       ),
                                //       child: Column(
                                //         mainAxisAlignment: MainAxisAlignment.center,
                                //         crossAxisAlignment: CrossAxisAlignment.center,
                                //         children: <Widget>[
                                //           Padding(
                                //             padding: const EdgeInsets.all(50.0),
                                //             child: Column(
                                //               children: <Widget>[
                                //                 Row(
                                //                   mainAxisAlignment: MainAxisAlignment.center,
                                //                   children: <Widget>[
                                //                     Text('data/data')
                                //                   ],
                                //                 )
                                //               ],
                                //             ),
                                //           )
                                //         ],
                                //       ),
                                //     ),
                                //   ],
                                // ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      // body: Column(
      //   children: list.map((element){
      //     return Text(element);
      //   }).toList(),
      // ),
    );
  }
}