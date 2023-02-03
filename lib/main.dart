import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expectation Vs Reality',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Center(child: const MyHomePage(title: '              Expectation Vs Reality')),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
body:SingleChildScrollView(
  child: Padding(
    padding: const EdgeInsets.fromLTRB(0, 2, 0, 2),
    child: Column(
        children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(4,2,4,4),
          child: Container(
            height: 300,
            width: 1000,

            child: Column(

              children: [
                Container(

                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(
                    width: 3,
                  )
                ),
                    child:
                    Text('About Me', style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold),)),
                Padding(
                  padding: const EdgeInsets.only(top: 20,right: 20),

                  child: Text('Name - Parth Yadav',style: TextStyle(fontSize: 36 , color: Colors.white,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 170),
                  child: Text('Section - D' ,style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:1),
                  child: Text('RollNo.- 2022UG2067' ,style: TextStyle(fontSize: 36 , color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 140),
                  child: Text('Branch- ECE ' ,style: TextStyle(fontSize: 36 , color: Colors.white),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 140),

             child: Container(child: Text('Batch - 2k22' ,style: TextStyle(fontSize: 36 , color: Colors.white),)),
                ),
              ],
            ),


            decoration: BoxDecoration(

              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 3,
                color: Colors.lightBlue,

              ),



            ),







          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(4,4,4,4),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(
                        width: 200,

                        height: 400,
                   child: Center(child: Text('Expectation:-' ,style: TextStyle(fontSize: 30 ,fontWeight: FontWeight.bold),)),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(15),



                          color: Colors.cyan.shade50,



                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(

             child: Text('Expected that I will do code in College' ,style: TextStyle(fontSize: 25),),

                        width: 200,



                        height: 400,



                        decoration: BoxDecoration(

                 image: DecorationImage(image:
                       AssetImage('assets/images/code.jpeg')),
                          borderRadius: BorderRadius.circular(15),



                          color: Colors.grey.shade100,



                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(
                child: Text('Mess Food is  Average ' ,style: TextStyle(fontSize: 25),),
                        width: 200,

                        height: 400,

                        decoration: BoxDecoration(


                          image: DecorationImage(
                            image: AssetImage('assets/images/mess.jpeg')
                          ),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blue.shade50,



                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(
               child: Text('Sports Facility are  expected to  be good enough to play on ' ,style: TextStyle(fontSize: 25),),


                        width: 200,



                        height: 400,



                        decoration: BoxDecoration(

                         image: DecorationImage(
                           image: AssetImage('assets/images/volley.png')
                         ),

                          borderRadius: BorderRadius.circular(15),


                          color: Colors.purple.shade50,



                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(

                   child: Text('Hostel are  expected to be in poor condition' ,style: TextStyle(fontSize: 25),),

                        width: 200,



                        height: 400,



                        decoration: BoxDecoration(
                         image: DecorationImage(
                           image: AssetImage('assets/images/hostel.jpeg'),
                         ),


                          borderRadius: BorderRadius.circular(15),



                          color: Colors.blue.shade200,



                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                  child: Column(
                    children: [
                      Container(
                        child: Text('Professor are Expected to be Rude and not co-operative' ,style: TextStyle(fontSize: 25),),



                        width: 200,



                        height: 400,



                        decoration: BoxDecoration(


                            image: DecorationImage(
                              image: AssetImage('assets/images/idiot.jpg'),
                            ),
                          borderRadius: BorderRadius.circular(15),



                          color: Colors.amber.shade100,



                        ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),



        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [

              Padding(
                padding: const EdgeInsets.fromLTRB(4,4,4,4),
                child: Column(
                  children: [
                    Container(
                          child: Center(child: Text('Reality:-' ,style: TextStyle(fontSize: 36 ,fontWeight: FontWeight.bold),)),


                        width: 200,



                        height: 400,



                        decoration: BoxDecoration(



                          borderRadius: BorderRadius.circular(15),



                          color: Colors.teal.shade50,



                        ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4,4,4,4),
                child: Column(
                  children: [
                    Container(

                 child: Text('Ended Up Playing BGMI' , style: TextStyle(fontSize: 25),),

                      width: 200,



                      height: 400,



                      decoration: BoxDecoration(

                         image: DecorationImage(
                           image: AssetImage('assets/images/pubg.jpeg')
                         ),

                        borderRadius: BorderRadius.circular(15),



                        color: Colors.blueGrey.shade50,



                      ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4,4,4,4),
                child: Column(
                  children: [
                    Container(
                      child: Text('As expected average mess food' ,style: TextStyle(fontSize: 25),),

                      width: 200,



                      height: 400,



                      decoration: BoxDecoration(

                        image: DecorationImage(
                          image: AssetImage('assets/images/mess.jpeg')
                        ),

                        borderRadius: BorderRadius.circular(15),



                        color: Colors.blue.shade50,



                      ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Column(
                  children: [
                    Container(

                   child: Text('Sports equipment are in rough condition' ,style: TextStyle(fontSize: 25),),

                      width: 200,



                      height: 400,



                      decoration: BoxDecoration(

               image: DecorationImage(
                     image: AssetImage('assets/images/oldvolley.jpg')
               ),

                        borderRadius: BorderRadius.circular(15),



                        color: Colors.purple.shade50,



                      ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Column(
                  children: [
                    Container(
                         child:Text('Hostel are quite good and well maintained' ,style: TextStyle(fontSize: 25),) ,
                      width: 200,

                      height: 400,

                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(15),

                        color: Colors.blue.shade200,
                    image: DecorationImage(
                      image: AssetImage('assets/images/hostelreal.jpeg'),
                    )


                      ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Column(

                  children: [
                    Column(
                      children: [
                        Container(
                          child: Text('Professors are friendly with the student' ,style: TextStyle(fontSize: 25),),

                          width: 200,

                          height: 400,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/images/rdtiwarysir.png'),
                            ),


                            color: Colors.amber.shade100,



                          ),),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ],

    ),
  )
),

    );
  }
}
