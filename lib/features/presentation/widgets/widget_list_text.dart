import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class Text1 extends StatelessWidget {
  const Text1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 24.h),
          child: Text('Welcome to Butler app',style: TextStyle(fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(28, 28, 28, 1)),),
        ),
        Text('The ultimate app where we prioritise your convenience over anything else. Free up your time and do what matters most.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14.sp,color: const Color.fromRGBO(111, 111, 111, 1)),),


      ],
    );
  }
}


class Text2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        Padding(
          padding: EdgeInsets.only(bottom: 24.h),
          child: Text('Find and book services',style: TextStyle(fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(28, 28, 28, 1)),),
        ),
        Text('From housekeeping to property management and more. Each service is designed specifically to your every needs',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14.sp,color: const Color.fromRGBO(111, 111, 111, 1)),),


      ],
    );
  }
}

class Text3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 24.h),
          child: Text('Personal concierge assistant',style: TextStyle(fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(28, 28, 28, 1)),),
        ),
        Text('Can’t find what you’re looking for? Speak to your personal concierge and leave the heavy lifting to us.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14.sp),),


      ],
    );
  }
}

class Text4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        Padding(
          padding: EdgeInsets.only(bottom: 24.h),
          child: Text('Services at your fingertips',style: TextStyle(fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(28, 28, 28, 1)),),
        ),

        Text('With just a few simple taps, we will accomplish any tasks for you. No task too big, no task too difficult',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14.sp),),
      ],
    );
  }
}