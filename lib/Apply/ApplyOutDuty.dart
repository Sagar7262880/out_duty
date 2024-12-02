import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:utility/utility.dart';

class ApplyOutDuty extends StatefulWidget {
  const ApplyOutDuty({super.key});

  @override
  State<ApplyOutDuty> createState() => _ApplyOutDutyState();
}

class _ApplyOutDutyState extends State<ApplyOutDuty> {
  var fromDateCtr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      // backgroundColor: Colors.white.withOpacity(.9),
      appBar: AppBar(
        title: const Text(
          "Apply Out Duty",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
        decoration: BoxDecoration(
          // color: white80,
          color: Colors.white.withOpacity(.9),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "APPLY OUT DUTY",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              DatePickerField(label: "Select Date", controller: fromDateCtr)
            ],
          ),
        ),
      ),
    );
  }
}
