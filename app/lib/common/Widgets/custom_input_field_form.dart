import 'package:flutter/material.dart';

class CustomInputFieldForm extends StatefulWidget {
  final TextEditingController controller;
  const CustomInputFieldForm({super.key, required this.controller});

  @override
  State<CustomInputFieldForm> createState() => _CustomInputFieldFormState();
}

class _CustomInputFieldFormState extends State<CustomInputFieldForm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: TextField(
        controller: widget.controller,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.grey[300],
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
