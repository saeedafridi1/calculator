import 'package:calculator/constant.dart';
import 'package:flutter/material.dart';


class RoundButton2 extends StatelessWidget {
   String Text1 ;
   final VoidCallback onPress;
    Color butttonColor ;
    Color TextColor;
   RoundButton2({required this.Text1 , required this.onPress , required this.butttonColor,required this.TextColor});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onPress,
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 7),
          child: Center(child: Text(Text1,style: TextStyle(color: TextColor,fontWeight: FontWeight.bold,fontSize: 20),)),
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: butttonColor,
            boxShadow: const [
              BoxShadow(
                color: Color(0xffDEE4EF),
                blurRadius: 9,
                offset: Offset(4, 4), // Shadow position
              ),
            ],
          ),
        ),
      ),
    );
  }
}

