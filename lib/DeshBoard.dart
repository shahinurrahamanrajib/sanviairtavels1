import 'package:flutter/material.dart';

class DeshBoard extends StatefulWidget {
  const DeshBoard({Key? key}) : super(key: key);

  @override
  _DeshBoardState createState() => _DeshBoardState();
}

class _DeshBoardState extends State<DeshBoard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("DESH BOARD"),
        elevation: 10,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/Sanvi Logo.png',
              ),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.blue,
              height: 400,
              child: Column(
                children: [
                  Center(
                      child: Text(
                    "Summary",
                    style: TextStyle(fontSize: 25,color: Colors.white),
                  )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Total Base Fair',
                                  style: TextStyle(fontSize: 20)),
                              ),
                            )),
                            Expanded(
                                child: Container(
                                  child: Text('120,000.00',
                                    style: TextStyle(fontSize: 20)),
                            ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Sales',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('110,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Due',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('120,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Discount',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('2,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Profit',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('20,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Expditure',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('10,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Refund',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('5,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Total Vendor Deposit',
                                        style: TextStyle(fontSize: 20)),
                                  ),
                                )),
                            Expanded(
                                child: Container(
                                  child: Text('90,000.00',
                                      style: TextStyle(fontSize: 20)),
                                ))
                          ],
                        ),
                      )),

                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
