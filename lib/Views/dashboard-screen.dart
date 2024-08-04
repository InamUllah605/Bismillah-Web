import 'package:dashboard_webproject/Controller/Widget/Purple%20Button.dart';
import 'package:dashboard_webproject/Controller/constants/App%20Colors.dart';
import 'package:dashboard_webproject/Controller/constants/icons.dart';
import 'package:dashboard_webproject/Controller/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({super.key});

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  int check=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Admin Portal'),),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Row(children: [
          Container(
            height: double.infinity,
            width: 345.w,
            decoration: BoxDecoration(

            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                   PurpleButton(Ontap: (){
                     check=1;
                     setState(() {

                     });
                   }, imageicon: AppIcons.dashboardIcon, text: 'Dashboard',
                     containerColor: check==1?AppColors.purpleColor:Colors.transparent,
                   imageiconColor: check==1?AppColors.whiteColor:AppColors.lightgryColor,
                   textColor: check==1?AppColors.whiteColor:AppColors.lightgryColor,),

                  SizedBox(height: 20,),

                  PurpleButton(Ontap: (){
                    check=2;
                    setState(() {

                    });
                  }, imageicon: AppIcons.staffIcon, text: 'Staff',
                    containerColor: check==2?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==2?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==2?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=3;
                    setState(() {

                    });
                  }, imageicon: AppIcons.adminIcon, text: 'Students',
                    containerColor: check==3?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==3?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==3?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=4;
                    setState(() {

                    });
                  }, imageicon: AppIcons.feesesIcon, text: 'Fesses',
                    containerColor: check==4?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==4?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==4?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=5;
                    setState(() {

                    });
                  }, imageicon: AppIcons.incomeIcon, text: 'Expenses',
                    containerColor: check==5?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==5?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==5?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=6;
                    setState(() {

                    });
                  }, imageicon: AppIcons.ditstudentIcon, text: 'DIT Students',
                    containerColor: check==6?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==6?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==6?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=7;
                    setState(() {

                    });
                  }, imageicon: AppIcons.signoutIcon, text: 'Sing Out',
                    containerColor: check==7?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==7?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==7?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  PurpleButton(Ontap: (){
                    check=8;
                    setState(() {

                    });
                  }, imageicon: AppIcons.incomeIcon, text: 'Income',
                    containerColor: check==8?AppColors.purpleColor:Colors.transparent,
                    imageiconColor: check==8?AppColors.whiteColor:AppColors.lightgryColor,
                    textColor: check==8?AppColors.whiteColor:AppColors.lightgryColor,),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(onTap: (){
                      print('object');
                      check=9;
                      setState(() {

                      });
                    },
                      child: Container(height: 150,width: 238,decoration: BoxDecoration(
                        color: AppColors.purpleColor,borderRadius: BorderRadius.circular(10)
                      ),
                        child: Center(
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Text('Add New Student',style: TextStyle(color: AppColors.whiteColor),),
                          SizedBox(height: 15,),
                          CircleAvatar(child: Center(child: Text('+',style: TextStyle(color: AppColors.purpleColor,fontSize: 30),)),)
                            ],),
                        ),
                        ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          check==1?ContainerOne():
          check==2? ContainerTwo() :
          check==3?ContainerThree() :
          check==4?ContainerFoure() :
          check==5?ContainerFive() :
          check==9?ContainerNine(): SizedBox(),

        ],),
      ),
    );
  }
  Widget ContainerOne()
  {
    return Container(
      color: AppColors.whiteColor,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 900.w,height: 500.h,
                decoration: BoxDecoration(color: AppColors.whiteColor,
                borderRadius: BorderRadius.circular(10)),
                
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Today's Sales",style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.h,),
                      Text('Sales Summary',style: TextStyle(fontSize: 10,color: AppColors.lightgryColor),)
                    ],),
                    Container(width: 70,
                        decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5)
                    ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                                Icon(Icons.login,size: 10,),
                                                Text('Export',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
                                              ],),
                        ))
                  ],),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                    Container(height: 300.h,width:180.w,decoration: BoxDecoration(
                      color: AppColors.pinklightColor,
                      borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding:  EdgeInsets.all(20),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(height: 40,width: 40,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: AppColors.pinkdarkColor,
                            image: DecorationImage(image: AssetImage(AppImages.Salesicon))
                          ),),
                          SizedBox(height: 15.h,),
                          Text('200',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                         SizedBox(height: 15.h,),
                          Text('Total Students',style: TextStyle(fontSize: 15.sp),),
                      ],),
                    ),),
                        Container(height: 300.h,width:180.w,decoration: BoxDecoration(
                            color: AppColors.orangelightColor,
                            borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: AppColors.orangedarkColor,
                                    image: DecorationImage(image: AssetImage(AppImages.Unionicon))
                                ),),
                                SizedBox(height: 15.h,),
                                Text('20+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                                SizedBox(height: 15.h,),
                                Text('Renaming Fees',style: TextStyle(fontSize: 15.sp),),
                                SizedBox(height: 10.h,),
                                Text('This month',style: TextStyle(color: AppColors.blueColor,fontSize: 15.sp),),
                              ],),
                          ),),Container(height: 300.h,width:180.w,decoration: BoxDecoration(
                            color: AppColors.greenlightColor,
                            borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: AppColors.greendarkColor,
                                    image: DecorationImage(image: AssetImage(AppImages.Discicon))
                                ),),
                                SizedBox(height: 15.h,),
                                Text('500rs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                                SizedBox(height: 10.h,),
                                Text('Expense',style: TextStyle(fontSize: 15.sp),),
                                SizedBox(height: 5.h,),
                                Text('This month',style: TextStyle(color: AppColors.blueColor,fontSize: 15.sp),),
                              ],),
                          ),),Container(height: 300.h,width:180.w,decoration: BoxDecoration(
                            color: AppColors.purplelightColor,
                            borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: AppColors.purpledarkColor,
                                    image: DecorationImage(image: AssetImage(AppImages.Costumericon))
                                ),),
                                SizedBox(height: 15.h,),
                                Text('8',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                                SizedBox(height: 15.h,),
                                Text('New Students',style: TextStyle(fontSize: 15.sp),),
                                SizedBox(height: 10.h,),
                                Text('This month',style: TextStyle(color: AppColors.blueColor,fontSize: 15.sp),),
                              ],),
                          ),),
                  ],)
                ],),
              ),
                ),
            //SizedBox(height: 10,),
            Container(width: 1000.w,
              height: 250,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),

              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("New Students",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                        Container(width: 120,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(5)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Last 30 days',style: TextStyle(fontSize: 15.sp,fontWeight: FontWeight.bold),),
                                  Icon(Icons.keyboard_arrow_down,),
                                ],),
                            ))
                      ],),
                    DataTable(columns: [
                      DataColumn(label:
                      Text('Student Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),),),
                      DataColumn(label: Text('Date',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataColumn(label: Text('Course Fees',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataColumn(label: Text('Father Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataColumn(label: Text('Status',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    ], rows: [
                      DataRow(cells: [
                        DataCell(Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.h,),
                            Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),
                            Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 15.sp),),],)),
                        DataCell(Text('15/5/2024',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('paid',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      ]),
                      DataRow(cells: [
                        DataCell(Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.h,),
                            Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),
                            Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 15.sp),),],)),
                        DataCell(Text('15/5/2024',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('paid',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      ]),
                      DataRow(cells: [
                        DataCell(Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.h,),
                            Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),
                            Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 15.sp),),],)),
                        DataCell(Text('15/5/2024',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('paid',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      ]),
                      DataRow(cells: [
                        DataCell(Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.h,),
                            Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),
                            Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 15.sp),),],)),
                        DataCell(Text('15/5/2024',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                        DataCell(Text('paid',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      ]),
                    ])
                    // Row(
                    //   children: [
                    //     Text('Student name',style: TextStyle(color: AppColors.lightgryColor),),
                    //     SizedBox(width: 200.w,),
                    //     Text('Date',style: TextStyle(color: AppColors.lightgryColor),),
                    //     SizedBox(width: 100.w,),
                    //     Text('Course Fees',style: TextStyle(color: AppColors.lightgryColor),),
                    //     SizedBox(width: 40.w,),
                    //     Text('Father Name',style: TextStyle(color: AppColors.lightgryColor),),
                    //     SizedBox(width: 40.w,),
                    //     Text('Status',style: TextStyle(color: AppColors.lightgryColor),),
                    //   ],),
                    // Divider(),
                    // Row(
                    //   children: [
                    //   Column(crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //     Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold),),
                    //     Text('Progarmming',style: TextStyle(color: AppColors.lightgryColor),),
                    //   ],),
                    //     SizedBox(width: 200.w,),
                    //   Text('15/5/2024'),
                    //     SizedBox(width: 50.w,),
                    //   Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold),),
                    //     SizedBox(width: 90.w,),
                    //   Text('bilawal'),
                    //     SizedBox(width: 90.w,),
                    //   Text('paid'),
                    // ],),
                    // SizedBox(height: 20.h,),
                    // Row(
                    //   children: [
                    //     Column(crossAxisAlignment: CrossAxisAlignment.start,
                    //       children: [
                    //         Text('Ali',style: TextStyle(fontWeight: FontWeight.bold),),
                    //         Text('Digital Marketing',style: TextStyle(color: AppColors.lightgryColor),),
                    //       ],),
                    //     SizedBox(width: 200.w,),
                    //     Text('15/5/2024'),
                    //     SizedBox(width: 50.w,),
                    //     Text('2500rs',style: TextStyle(fontWeight: FontWeight.bold),),
                    //     SizedBox(width: 90.w,),
                    //     Text('bilawal'),
                    //     SizedBox(width: 90.w,),
                    //     Text('paid'),
                    //   ],),
                  ],),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget ContainerTwo()
  {
    return Container(
        color: AppColors.whiteColor,
        child: Padding(
        padding: const EdgeInsets.all(20),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    children: [
  Container(width: 1100.w,
  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),

  child: Padding(
  padding: const EdgeInsets.all(15),
  child: Column(children: [
    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("All Staff",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
            SizedBox(height: 10.h,),
            Text('Active members',style: TextStyle(fontSize: 15.sp,color: AppColors.greenColor),)
          ],),
      ],),
    DataTable(columns: [
      DataColumn(label:
      Text('Student Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),),),
      DataColumn(label: Text('Course',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
      DataColumn(label: Text('Special Code',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
      DataColumn(label: Text('Father Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
      DataColumn(label: Text('Students',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
      DataColumn(label: Text('Status',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
    ], rows: [
      DataRow(cells: [
        DataCell(
            Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
      DataRow(cells: [
        DataCell(
          Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
        DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
        DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(Text('4',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
        DataCell(
            Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: AppColors.greenColor,),
              child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
            )
        ),
      ]),
    ])
  ],),
  ),
  ),



  ],
    ),
    ),
    );
  }
  Widget ContainerThree()
  {
    return Container(
      color: AppColors.whiteColor,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 1100.w,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(children: [
                  Container(height: 150.h,width: 970.w,decoration: BoxDecoration(
                    color: AppColors.whiteColor,borderRadius: BorderRadius.circular(10)
                  ),
                    child: Row(
                      children: [
                        SizedBox(width: 20.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.userTwoIcon,),),
                      SizedBox(width: 20.w,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text('Total Students',style: TextStyle(fontSize: 20.sp)),
                        Text('200',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                      ],),
                      SizedBox(width: 80.w,),
                      CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                        backgroundImage: AssetImage(AppIcons.userIcon,),),
                      SizedBox(width: 20.w,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('New Students',style: TextStyle(fontSize: 20.sp),),
                          Text('19',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          Text('this month',style: TextStyle(fontSize: 20.sp),),
                        ],),
                        SizedBox(width: 80.w,),
                      CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                        backgroundImage: AssetImage(AppIcons.monitorIcon),),
                      SizedBox(width: 20.w,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('To paid',style: TextStyle(fontSize: 20.sp),),
                          Text('10',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          Text('this month',style: TextStyle(fontSize: 20.sp),),
                        ],),
                        SizedBox(width: 20.w,),
                    ],),
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("All Students",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          SizedBox(height: 10.h,),
                          Text('Active members',style: TextStyle(fontSize: 10,color: AppColors.greenColor),)
                        ],),
                    ],),
                  DataTable(columns: [
                    DataColumn(label:
                    Text('Student Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),),),
                    DataColumn(label: Text('Course',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Special Code',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Father Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Month',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Status',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('First',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                  ])
                ],),
              ),
            ),



          ],
        ),
      ),
    );
  }
  Widget ContainerFoure()
  {
    return Container(
      color: AppColors.whiteColor,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 1100.w,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(children: [
                  Container(height: 150.h,width: 970.w,decoration: BoxDecoration(
                      color: AppColors.whiteColor,borderRadius: BorderRadius.circular(10)
                  ),
                    child: Row(
                      children: [
                        SizedBox(width: 20.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.userTwoIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Total Students',style: TextStyle(fontSize: 20.sp)),
                            Text('200',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          ],),
                        SizedBox(width: 80.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.userIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('New Students',style: TextStyle(fontSize: 20.sp),),
                            Text('19',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                            Text('this month',style: TextStyle(fontSize: 20.sp),),
                          ],),
                        SizedBox(width: 80.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.monitorIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('To paid',style: TextStyle(fontSize: 20.sp),),
                            Text('10',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                            Text('this month',style: TextStyle(fontSize: 20.sp),),
                          ],),
                        SizedBox(width: 20.w,),
                      ],),
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("All Students",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          SizedBox(height: 10.h,),
                          Text('Active members',style: TextStyle(fontSize: 10,color: AppColors.greenColor),)
                        ],),
                    ],),
                  DataTable(columns: [
                    DataColumn(label:
                    Text('Student Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),),),
                    DataColumn(label: Text('Course',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Special Code',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Father Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Fee',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Status',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                  ])
                ],),
              ),
            ),



          ],
        ),
      ),
    );
  }
  Widget ContainerFive()
  {
    return Container(
      color: AppColors.whiteColor,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 1100.w,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(children: [
                  Container(height: 150.h,width: 970.w,decoration: BoxDecoration(
                      color: AppColors.whiteColor,borderRadius: BorderRadius.circular(10)
                  ),
                    child: Row(
                      children: [
                        SizedBox(width: 20.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.userTwoIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Total Students',style: TextStyle(fontSize: 20.sp)),
                            Text('200',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                          ],),
                        SizedBox(width: 80.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.userIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('New Students',style: TextStyle(fontSize: 20.sp),),
                            Text('19',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                            Text('this month',style: TextStyle(fontSize: 20.sp),),
                          ],),
                        SizedBox(width: 80.w,),
                        CircleAvatar(radius: 50.r,backgroundColor: AppColors.circleavatarColor,
                          backgroundImage: AssetImage(AppIcons.monitorIcon),),
                        SizedBox(width: 20.w,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('To paid',style: TextStyle(fontSize: 20.sp),),
                            Text('10',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.sp),),
                            Text('this month',style: TextStyle(fontSize: 20.sp),),
                          ],),
                        SizedBox(width: 20.w,),
                      ],),
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("All Students",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10.h,),
                          Text('Active members',style: TextStyle(fontSize: 10,color: AppColors.greenColor),)
                        ],),
                    ],),
                  DataTable(

                      columns: [
                    DataColumn(label:
                    Text('Student Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),),),
                    DataColumn(label: Text('Course',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Special Code',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Father Name',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Fee',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                    DataColumn(label: Text('Status',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('Abubakar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),),),
                      DataCell(Text('Programming',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('(205)555-01000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.sp),)),
                      DataCell(Text('bilawal',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(Text('2500rs',style: TextStyle(color: AppColors.lightgryColor,fontSize: 20.sp),)),
                      DataCell(
                          Container(height: 35.h,width: 80.w,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppColors.greenColor,),
                            child: Center(child: Text('Paid',style: TextStyle(fontSize: 15.sp),),),
                          )
                      ),
                    ]),
                  ])
                ],),
              ),
            ),



          ],
        ),
      ),
    );
  }
  Widget ContainerNine(){
    return Container(
      child: Container(width: 1285.w,
        color: AppColors.whiteColor,
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text('Add New Student',style: TextStyle(fontSize: 30.sp,fontWeight: FontWeight.bold),)),
              ],
            ),
              SizedBox(height: 50.h,),
              Row(
                children: [
                Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Name'),
                  Container(height: 60.h,width: 396.w,decoration: BoxDecoration(
                    color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                    border: Border.all()
                  ),

                  )
                ],),
                SizedBox(width: 50.w,),
                Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Father name'),
                    Container(height: 60.h,width: 328.w,decoration: BoxDecoration(
                        color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                        border: Border.all()
                    ),

                    )
                  ],)
              ],),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Date of Joining'),
                      Container(height: 60.h,width: 308.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],),
                  SizedBox(width: 50.w,),
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Gender'),
                      Container(height: 60.h,width: 185.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],)
                ],),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('CNIC NO.'),
                      Container(height: 60.h,width: 547.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],),
                ],),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Contact 1'),
                      Container(height: 60.h,width: 328.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],),
                  SizedBox(width: 50.w,),
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Contact 2'),
                      Container(height: 60.h,width: 328.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],)
                ],),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Address'),
                      Container(height: 60.h,width: 713.w,decoration: BoxDecoration(
                          color: AppColors.whiteColor,borderRadius: BorderRadius.circular(5),
                          border: Border.all()
                      ),

                      )
                    ],),
                ],),
          ],),
        ),
      ),
    );
  }
}
