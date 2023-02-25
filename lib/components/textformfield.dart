import 'package:flutter/material.dart';

class inputfield extends StatelessWidget {
  const inputfield({
    Key? key,
    required this.myController,
    required this.hint,
    required this.obsureText,
  }) : super(key: key);

  final TextEditingController myController;
  final String hint;
  final bool obsureText;


  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obsureText,
      controller: myController,
      decoration: InputDecoration(
        hintText: hint,


        border: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey,),
          borderRadius:BorderRadius.all(Radius.circular(8)),
        ),

        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color:Colors.black26 ,),
            borderRadius:BorderRadius.all(Radius.circular(8))
        ),
      ),


    );
  }
}
