
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:on_board_prac/features/presentation/screen/skip.dart';
class SkipButton extends StatelessWidget {
  const SkipButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(12.0),
      child: const Text('Skip',style: TextStyle(color: Colors.black),),
      onTap: () {
       Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const SkipScreen()));
      },
    );
  }
}
