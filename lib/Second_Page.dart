import 'package:calculator/button.dart';
import 'package:calculator/constant.dart';
import 'package:calculator/constant.dart';
import 'package:calculator/constant.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var UserInput ="";
  var Answer ="";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(


        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                    height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color(0xffF1F3F6),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffDEE4EF),
                        blurRadius: 4,
                        offset: Offset(4, 8), // Shadow position
                      ),
                    ],
                  ),

                  child: Center(child: Text("Calculator")),
                ),
              ),
             Expanded(
               flex: 1,
               child: Container(
                   width: double.infinity,
                   decoration: BoxDecoration(
                     color: const Color(0xffF1F3F6),
                     borderRadius: BorderRadius.circular(30),
                     boxShadow: const [
                       BoxShadow(
                         color: Color(0xffDEE4EF),
                         blurRadius: 4,
                         offset: Offset(4, 8), // Shadow position
                       ),
                     ],
                   ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Center(child: Text(UserInput,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
                         Center(child: Text(Answer,style: TextStyle(fontSize: 30),))

                       ],
                     ),
                   ),
                 ),


              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Column(

                    children: [
                     Row(
                       children: [
                         SizedBox(width: 10,),
                         RoundButton2(Text1: "AC", onPress: (){
                           UserInput ="";
                           Answer ="";
                           setState(() {
                           });
                           ;}, butttonColor: Colors.black, TextColor: Colors.white,),
                         SizedBox(width: 30,),
                         RoundButton2(Text1: "+/_", onPress: (){
                           UserInput +="+/_";
                           setState(() {});
                         }, butttonColor: Colors.black,TextColor: Colors.white),
                         SizedBox(width: 30,),
                         RoundButton2(Text1: "%", onPress: (){
                           UserInput +="%";
                           setState(() {});
                         }, butttonColor: Colors.black,TextColor: Colors.white),
                         SizedBox(width: 30,),
                         RoundButton2(Text1: "/", onPress: (){
                           UserInput +="/";
                           setState(() {});
                         }, butttonColor: Colors.black,TextColor: Colors.white),

                       ],
                     ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          RoundButton2(Text1: "7", onPress: (){
                            UserInput= UserInput + "7";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "8", onPress: (){
                            UserInput=UserInput + "8";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "9", onPress: (){
                            UserInput=UserInput + "9";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "×", onPress: (){
                            UserInput +="×";
                            setState(() {});
                          }, butttonColor: Colors.black,TextColor: Colors.white),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          RoundButton2(Text1: "4", onPress: (){
                            UserInput= UserInput + "4";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "5", onPress: (){
                            UserInput=UserInput + "5";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "6", onPress: (){
                            UserInput=UserInput + "6";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "-", onPress: (){
                            UserInput +="-";
                            setState(() {});
                          }, butttonColor: Colors.black,TextColor: Colors.white),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          RoundButton2(Text1: "1", onPress: (){
                            UserInput=UserInput + "1";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "2", onPress: (){
                            UserInput= UserInput + "2";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "3", onPress: (){
                            UserInput=UserInput + "3";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "+", onPress: (){
                            UserInput +="+";
                            setState(() {});
                          }, butttonColor: Colors.black,TextColor: Colors.white),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          RoundButton2(Text1: "0", onPress: (){
                            UserInput=UserInput + "0";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: ".", onPress: (){
                            UserInput +=".";
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "DEL", onPress: (){
                            UserInput = UserInput.substring(0,UserInput.length - 1);
                            setState(() {});
                          }, butttonColor:oringeColor,TextColor: Colors.black),
                          SizedBox(width: 30,),
                          RoundButton2(Text1: "=", onPress: (){
                            equal();
                            setState(() {});
                          }, butttonColor: Colors.black,TextColor: Colors.white),
                        ],
                      )
                    ],
                  ),
                ),
              ),

            ],
          ),

        ),

      ),
    );
  }
  void equal(){
    Parser p=Parser();
    Expression expression=p.parse(UserInput);
    ContextModel contextModel=ContextModel();
    double eval=expression.evaluate(EvaluationType.REAL, contextModel);
    Answer=eval.toString();
  }
}

