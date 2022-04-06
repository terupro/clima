import 'package:flutter/material.dart';

class AddInfo extends StatelessWidget {
  const AddInfo({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(width: 10.0),
          Text(
            value,
            style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
