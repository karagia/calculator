//Alexandra Karagianis
//852659
//CSF306 Coursework 1
//Swansea University
//27/01/2022

import 'package:flutter/material.dart';

void main() {
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({Key? key}) : super(key: key);
// This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter basic calculator',
      home: Scaffold(
        body: SafeArea(
          //Safe area to prevent UI flowing onto the operating system//
          minimum: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                //Container which includes a Row that contains the Calculators results text//
                height: 100,
                color: Theme.of(context).primaryColor.withOpacity(0.1),
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: Align(
                  //Align to set the alignment of its child to bottom.right//
                  alignment: Alignment.bottomRight,
                  child: Row(
                    //The Row to contain the text, set with Flexible to allow it to cover the whole screen//
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const <Widget>[
                      Flexible(
                        fit: FlexFit.tight,
                        child: Text(
                          //Text to display the Calculator results//
                          "Input",
                          textAlign: TextAlign.end,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                //Expanded Row to fill the full width of the screen//
                child: Row(
                  //Row to contain two Buttons, first one of fixed size and second one flexible to take up the remaining width//
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      //SizeBox with fixed width//
                      width: 258,
                      child: ElevatedButton(
                        //Button containing text "C"//
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Colors.black54)),
                        onPressed: () {
                          //Code to be inserted for Calculator logic
                        },
                        child: const Text("C",
                            style:
                                TextStyle(fontSize: 30.0, color: Colors.white)),
                      ),
                    ),
                    Flexible(
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                          //Button containing text "<-"//
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.blueGrey)),
                          onPressed: () {
                            //Code to be inserted for Calculator logic
                          },
                          child: const Text("<-",
                              style: TextStyle(
                                  fontSize: 30.0, color: Colors.white)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  //Row to contain four Buttons, expanded to fill the full width of the screen //
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "7"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("7",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "8"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("8",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "9"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("9",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "/"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("/",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  //Row to contain four Buttons, expanded to fill the full width of the screen //
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "4"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("4",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "5"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("5",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "6"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("6",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "X"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.lightBlue)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("X",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  //Row to contain four Buttons, expanded to fill the full width of the screen //
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "1"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("1",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "2"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("2",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "3"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("3",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "-"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.lightBlue)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("-",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  //Row to contain four Buttons, expanded to fill the full width of the screen //
                  children: <Widget>[
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "0"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("0",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "."//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.black54)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text(".",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "="//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.lightBlue)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("=",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                    Flexible(
                      //Flexible used to space each button equally //
                      fit: FlexFit.tight,
                      child: SizedBox(
                        child: ElevatedButton(
                            //Button containing text "+"//
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.lightBlue)),
                            onPressed: () {
                              //Code to be inserted for Calculator logic
                            },
                            child: const Text("+",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white))),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
