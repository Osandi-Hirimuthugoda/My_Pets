import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 9, 9, 9),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 238, 227, 28),
            shadowColor: const Color.fromARGB(255, 159, 234, 106),
            title: Text("MY DOGS"  ,style: TextStyle(fontWeight: FontWeight.w900 , fontSize: 30),
            ),

            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu),),
            ],
          ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("SPACE DETAILS", 
                style:TextStyle(
                  color: Colors.white, 
                  fontSize: 20, 
                  fontWeight: FontWeight.w500
                ),
                
          
                ),
                const SizedBox(
                  height: 50 ,
                ),
                Center(
                  child: Image.asset(
                    "assets/dog1.png",
                     height: 300,
                     scale: 1,
                     ),
                     ),
                    SizedBox(height: 25,
                    ),
                    const Text("Overall, the Golden Retriever is an excellent choice for a family pet or companion. Their good-natured, loyal, and friendly nature make them a wonderful addition to any home. They are easy to train, and with proper care and nutrition, they can live a long, healthy life.",
                     textAlign: TextAlign.center ,
                     style: 
                         TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    //button
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 255, 140, 64),
                          ),
                          child: Text("SPACE DETAILS",
                          style: TextStyle(color: const Color.fromARGB(255, 1, 1, 0)),),
                        ),
                      ),
                    ),
                    //second Screen
                    Center(
                      child: Image.asset(
                        "assets/dog2.png", 
                        height: 300, scale: 1,
                      ),
                    ),
                    const Text("The Golden Retriever is a Scottish breed of retriever dog of medium size. It is characterised by a gentle and affectionate nature and a striking golden coat. It is a working dog, and registration is subject to successful completion of a working trial.[2] It is commonly kept as a pet and is among the most frequently registered breeds in several Western countries; some may compete in dog shows or obedience trials, or work as a guide dog.The Golden Retriever was bred by Sir Dudley Marjoribanks at his Scottish estate Guisachan in the late nineteenth century. He cross-bred Flat-coated Retrievers with Tweed Water Spaniels, with some further infusions of Red Setter, Labrador Retriever and Bloodhound. It was recognised by the Kennel Club in 1913, and during the interwar period spread to many parts of the world.",
                     textAlign: TextAlign.center ,
                     style: 
                         TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10 ,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 167, 135, 124),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 71, 35, 22),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 140, 136, 105),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 187, 140, 29),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //third screen
                    Center(
                      child: Image.asset("assets/dog3.png",
                      height: 300,
                      scale: 1,
                      ),
                    ),
                    const Text("The German Shepherd,[a] also known in Britain as an Alsatian, is a German breed of working dog of medium to large size. The breed was developed by Max von Stephanitz using various traditional German herding dogs from 1899.It was originally bred as a herding dog, for herding sheep. It has since been used in many other types of work, including disability assistance, search-and-rescue, police work, and warfare. It is commonly kept as a companion dog, and according to the Fédération Cynologique Internationale had the second-highest number of annual registrations in 2013.[3]",
                     textAlign: TextAlign.center ,
                     style: 
                         TextStyle(color: Colors.white),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 255, 140, 64),
                          ),
                          child: Text("SPACE DETAILS",
                          style: TextStyle(color: const Color.fromARGB(255, 7, 5, 0)),),
                        ),
                      ),
                    ),

                    //footer
                    const SizedBox(
                      height: 80,
                    ),
                    Container(
                      height: 2,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.white30
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text("MY DOGS", style:TextStyle(color: Colors.white,
                    fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Dogs are mammals with sharp teeth, an excellent sense of smell, and a fine sense of hearing. Each of a dog's four legs ends in a foot, or paw, with five toes. Each toe has a soft pad and a claw.", style:TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w300) ,)
              ],
            ),
          ),
        ),
        ),
      ),
    );
  }
}