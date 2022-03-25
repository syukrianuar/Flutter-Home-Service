import 'package:flutter/material.dart';
import 'package:flutter_homeservice/screens/events_example.dart';

class Calendar extends StatelessWidget {
  const Calendar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: const TableEventsExample());
  }
}
