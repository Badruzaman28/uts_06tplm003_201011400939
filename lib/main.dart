import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts_201011400939',
      home: Scaffold(
        appBar: AppBar(
          title: Text('BADRU ZAMAN'),
        ),
          body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
            height: 6,
          ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  
                  children: [
                    Text(
                      'Shoes',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 420.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                            ),
                            child: Image.network(
          'https://th.bing.com/th/id/OIP.exS2DXFOxhLaMtuzyxanrgHaHa?pid=ImgDet&w=512&h=512&rs=1',
         ),
                           
                            
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 240, 202, 240),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Aero Street Dunk White',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Sneakers for basketball',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          
                         Padding(
                            padding: const EdgeInsets.only(left: 20),
                            
                            child: Text(
                              'Rp. 200.000k',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            
                          ),
                          
                        ],
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 330),
                       child:Image.network(
                        
                          'https://th.bing.com/th/id/OIP.HrRXLssInCJ7XM7bzjEy_QHaHa?pid=ImgDet&w=1000&h=1000&rs=1'
                         
                      ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 73, 242, 248),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Aero Street Volt Black and Black',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Slippers Sandal for Walk',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 79,9k',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://th.bing.com/th/id/OIP.3Y9s4yXmyaNQBVTvoe3SUgHaHa?pid=ImgDet&w=860&h=860&rs=1'),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 247, 160, 208),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text(
                              'Aero Street Osaka Vintage',
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Text(
                            'Sneaker for Gentleman',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 149,9k',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://i.postimg.cc/xdx72NL1/aerostreet-osaka.png'),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text(
                              'Aero Street Volt Change Color',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Slippers Sandal for Walk',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'l Colour',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Rp. 79,9k',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://i.postimg.cc/k4nnjpWt/aerostreet-volt-change-color.png'),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 247, 247, 179),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text(
                              'Aero Street Tactical',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Sneakers Outdoor',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 169,9k',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://i.postimg.cc/mkTqQxft/aerostreet-tactikal.png'),
                    ],
                  ),
                ),
              ],
            ),
          ],
          ) 
    
      ),
    
    
      
      
    );  
  }
}