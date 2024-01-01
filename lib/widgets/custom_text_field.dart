
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({Key? key,  this.hintText, this.onChanged,this.obsecureText=false,this.inputType}) : super(key: key);
  Function(String)? onChanged;
  String? hintText;
  bool? obsecureText;
  TextInputType? inputType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType:inputType,
      obscureText: obsecureText!,
      onChanged: onChanged,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: new BorderSide(
          ),
        ),
        hintText: '$hintText',

      ),
    );
  }
}
