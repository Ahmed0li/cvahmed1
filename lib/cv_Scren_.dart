import 'package:flutter/material.dart';

class CvScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text(
            "MY CV",
            style: TextStyle(
              fontSize: 35.0,
            ),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          backgroundColor: Colors.black12,
          child: Padding(
            padding:   EdgeInsetsDirectional.only(
              top: 20,
              start: 40,),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(

                  radius: 70.0,
                  backgroundImage:  AssetImage(
                      "assete/img/171052_20210630.jpg"),

                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Contact",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Phone",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "777792982",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "aa4241910@gmail.com"
                      "aa4241910@hotmil.com",

                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Address",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "sanaa - bit Bos",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Education",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "2024",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Bachelors Degree",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "YJU",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),


                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Expertise",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),

                Text(
                  ". flutter",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". Html",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". Css",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". JavaScript",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),
                Text(
                  ". JavaScript",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". C++",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  "C ",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". Php",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,

                  ),
                ),
                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". C#",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Language",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),



                Text(
                  "Arabic",
                  style: TextStyle(

                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "English",
                  style: TextStyle(

                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),

        body:SafeArea(
          child: Padding(

            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ahmed Al-robidi",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35.0,
                      color: Colors.grey
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Software Engineering",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Experince",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration(
                      color: Colors.grey,

                    )
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 1.0,
                      height: double.infinity,
                      color: Colors.grey ,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                          "2019-2022",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "YemenSoft Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "Front-End Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),

                        SizedBox(
                          height: 70.0,
                        ),

                        Text(
                          "2017-2019",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "EbdaaSoft Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "Mobaile Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),

                        SizedBox(
                          height: 70.0,
                        ),

                        Text(
                          "2017-2019",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "DevStation Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "Back-End Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),


                        SizedBox(
                          height: 30.0,
                        ),

                        Text(
                          "Reference",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),

                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Colors.grey,

                            )
                        ),

                      ],
                    ),
                  ],
                ),

              ],
            ),
          ),
        )






    );
  }
}
