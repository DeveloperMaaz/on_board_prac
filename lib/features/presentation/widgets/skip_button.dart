
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:on_board_prac/features/presentation/screen/skip.dart';
class SkipButton extends StatelessWidget {
  const SkipButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.w,
      height: 41.h,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: InkWell(
        child: const Center(child: Text('Skip',style: TextStyle(color: Colors.black),)),
        onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const SkipScreen()));
        },
      ),
    );
  }
}
