import 'package:bwa_explorechat/theme.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  height: 150,
                  width: 150,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Adi Nugraha Putra',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'UX Designer',
                  style: TextStyle(fontSize: 15, color: greyColor),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item1.png',
                        width: 80,
                      ),
                    ),
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item2.png',
                        width: 80,
                      ),
                    ),
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item3.png',
                        width: 80,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item4.png',
                        width: 80,
                      ),
                    ),
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item5.png',
                        width: 80,
                      ),
                    ),
                    InkWell(
                      highlightColor: backgroundColor,
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/item6.png',
                        width: 80,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Container(
                              padding: EdgeInsets.symmetric(vertical: 40),
                              height: 270,
                              color: whiteColor,
                              child: Column(
                                children: [
                                  Text(
                                    'Update Photo',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Text(
                                    'You are only able to change\nthe picture profile once',
                                    style: TextStyle(
                                        color: greyColor,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    width: 224,
                                    height: 55,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        elevation: 2.0,
                                        primary: orangeColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16.0)),
                                      ),
                                      onPressed: () {
                                        showDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Dialog(
                                                insetAnimationDuration:
                                                    Duration(seconds: 2),
                                                backgroundColor: Colors.white,
                                                child: Container(
                                                  padding: EdgeInsets.all(20),
                                                  child: Text(
                                                    'Tidur weh udah malem :)',
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              );
                                            });
                                      },
                                      child: Text(
                                        'Continue',
                                        style: TextStyle(
                                          color: whiteColor,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            );
                          });
                    },
                    style: ElevatedButton.styleFrom(
                      shadowColor: whiteColor,
                      elevation: 5.0,
                      primary: whiteColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0)),
                    ),
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87),
                    ),
                  ),
                ),
                SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
