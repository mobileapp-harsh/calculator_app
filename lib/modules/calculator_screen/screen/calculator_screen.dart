import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {

  late final RxInt _tipPercentage = 0.obs;
  late final RxInt _perPersonCounter = 0.obs;
  late final RxDouble _billAmount = 0.0.obs;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        padding: const EdgeInsets.all(16.0),
        alignment: Alignment.center,
        child: const Text(
          "Calculator Screen",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      )),
    );
  }
}
