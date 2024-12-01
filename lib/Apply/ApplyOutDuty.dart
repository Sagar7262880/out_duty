import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApplyOutDuty extends StatefulWidget {
  const ApplyOutDuty({super.key});

  @override
  State<ApplyOutDuty> createState() => _ApplyOutDutyState();
}

class _ApplyOutDutyState extends State<ApplyOutDuty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(child: Text("Apply OutDuty Form"),),
    );
  }
}