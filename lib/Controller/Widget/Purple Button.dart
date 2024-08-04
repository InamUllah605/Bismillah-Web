import 'package:dashboard_webproject/Controller/constants/App%20Colors.dart';
import 'package:dashboard_webproject/Controller/constants/icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PurpleButton extends StatelessWidget {
  VoidCallback Ontap;
  String imageicon;
  String text;
  Color imageiconColor;
  Color containerColor;
  Color textColor;

   PurpleButton({super.key,required this.Ontap,
     required this.imageicon,required this.text,
   required this.imageiconColor,required this.containerColor,
   required this.textColor});


  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: Ontap,
      child: Container(height: 64.h,width: 252.w,
        decoration: BoxDecoration(
            color: containerColor,
            borderRadius: BorderRadius.circular(10.r)
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ImageIcon(AssetImage(imageicon,),size: 35.sp,color: imageiconColor,),
              SizedBox(width: 20.sp,),
              Text(text,style: TextStyle(fontSize: 18.sp,
                  color: textColor,fontWeight: FontWeight.bold),)
            ],),
        ),),
    );
  }
}
