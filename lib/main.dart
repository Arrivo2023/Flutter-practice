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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Avengers List'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//final ironman = Image.asset('images/ironman.jpg');

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  

  final ironman = Image(
    image: AssetImage('images/ironman.jpg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final ironman2 = Image(
    image: AssetImage('images/ironman2.webp'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final ironman3 = Image(
    image: AssetImage('images/ironman3.jpg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final hulk = Image(
    image: AssetImage('images/hulk.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final thor = Image(
    image: AssetImage('images/thor.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final thor2 = Image(
    image: AssetImage('images/thor2.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final thor3 = Image(
    image: AssetImage('images/thor3.png'),
    //width: 200,
    height: 70,
    fit: BoxFit.cover, 
  );
  final thor4 = Image(
    image: AssetImage('images/thor4.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final captainamerica = Image(
    image: AssetImage('images/captain-america-movie1.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final captainamerica2 = Image(
    image: AssetImage('images/captain-america-movie2.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final captainamerica3 = Image(
    image: AssetImage('images/captain-america-movie3.jpg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final avengers = Image(
    image: AssetImage('images/avengers1.webp'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final avengers2 = Image(
    image: AssetImage('images/avengers2.webp'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final avengers3 = Image(
    image: AssetImage('images/avengers3.jpg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final avengers4 = Image(
    image: AssetImage('images/avengers4.webp'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final gotg = Image(
    image: AssetImage('images/gotg1-top.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final gotg2 = Image(
    image: AssetImage('images/gotg2-top.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final gotg3 = Image(
    image: AssetImage('images/gotg3-top.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final antman = Image(
    image: AssetImage('images/antman1.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final antman2 = Image(
    image: AssetImage('images/antman2.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final antman3 = Image(
    image: AssetImage('images/antman3.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final drstrange = Image(
    image: AssetImage('images/drstrange1.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final drstrange2 = Image(
    image: AssetImage('images/drstrange2.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );

  final spiderman = Image(
    image: AssetImage('images/spider-man-1.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final spiderman2 = Image(
    image: AssetImage('images/spider-man-2.jpeg'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );
  final spiderman3 = Image(
    image: AssetImage('images/spider-man-3.png'),
    //width: 200,
    height: 80,
    fit: BoxFit.cover, 
  );



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true, // タイトルを中央に表示
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    Column(
                      children: [
                        Column(
                          children: [
                            ironman,
                            SizedBox(width: 20),
                            Text('アイアンマン'),
                            Text(''),
                            Text('(2008年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            hulk,
                            SizedBox(width: 20),
                            Text('インクレディブル・ハルク'),
                            Text(''),
                            Text('(2018年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            ironman2,
                            SizedBox(width: 20),
                            Text('アイアンマン2'),
                            Text(''),
                            Text('(2008年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            thor,
                            SizedBox(width: 20),
                            Text('マイティー・ソー'),
                            Text(''),
                            Text('(2011年)'),
                          ],
                        ),     
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            captainamerica,
                            SizedBox(width: 20),
                            Text('キャプテン・アメリカ'),
                            Text('ザ・ファースト・アベンジャー'),
                            Text('(2011年)'),
                          ],
                        ),     
                      ],
                    ),
                  ],
                ),                           
              ],
            ),
          
            Column(
              children: [
                Column(
                  children: [
                    avengers,
                    SizedBox(width: 20),
                    Text('アベンジャーズ'),
                    Text(''),
                    Text('(2012年)'),
                  ],
                ),     
              ],
            ),

            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    Column(
                      children: [
                        Column(
                          children: [
                            ironman3,
                            SizedBox(width: 20),
                            Text('アイアンマン3'),
                            Text(''),
                            Text('(2013年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            thor2,
                            SizedBox(width: 20),
                            Text('マイティー・ソー'),
                            Text('ダーク・ワールド'),
                            Text('(2014年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            captainamerica2,
                            SizedBox(width: 20),
                            Text('キャプテンアメリカ2'),
                            Text('ウィンター・ソルジャー'),
                            Text('(2014年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            gotg,
                            SizedBox(width: 20),
                            Text('ガーディアンズ・オブ・ギャラクシー'),
                            Text(''),
                            Text('(2014年)'),
                          ],
                        ),     
                      ],
                    ),
                  ],
                ),                           
              ],
            ),

          
            Column(
              children: [
                Column(
                  children: [
                    avengers2,
                    SizedBox(width: 20),
                    Text('アベンジャーズ2'),
                    Text('エイジ・オブ・ウルトロン'),
                    Text('(2015年)'),
                  ],
                ),     
              ],
            ),
          
          Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    Column(
                      children: [
                        Column(
                          children: [
                            antman,
                            SizedBox(width: 20),
                            Text('アントマン'),
                            Text(''),
                            Text('(2015年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            captainamerica3,
                            SizedBox(width: 20),
                            Text('シビル・ウォー'),
                            Text('キャプテン・アメリカ'),
                            Text('(2016年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            drstrange,
                            SizedBox(width: 20),
                            Text('ドクター・ストレンジ'),
                            Text(''),
                            Text('(2016年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            gotg2,
                            SizedBox(width: 20),
                            Text('ガーディアンズ・オブ・ギャラクシー2'),
                            Text('リミックス'),
                            Text('(2017年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            thor3,
                            SizedBox(width: 20),
                            Text('マイティー・ソー'),
                            Text('バトルロイヤル'),
                            Text('(2017年)'),
                          ],
                        ),     
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            spiderman,
                            SizedBox(width: 20),
                            Text('スパイダーマン'),
                            Text('ホームカミング'),
                            Text('(2017年)'),
                          ],
                        ),     
                      ],
                    ),
                  ],
                ),                           
              ],
            ),
          
            Column(
              children: [
                Column(
                  children: [
                    avengers3,
                    SizedBox(width: 20),
                    Text('アベンジャーズ3'),
                    Text('インフィニティー・ウォー'),
                    Text('(2018年)'),
                  ],
                ),     
              ],
            ),
            
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                    Column(
                      children: [
                        Column(
                          children: [
                            antman,
                            SizedBox(width: 20),
                            Text('アントマン'),
                            Text(''),
                            Text('(2015年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            captainamerica3,
                            SizedBox(width: 20),
                            Text('シビル・ウォー'),
                            Text('キャプテン・アメリカ'),
                            Text('(2016年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            drstrange,
                            SizedBox(width: 20),
                            Text('ドクター・ストレンジ'),
                            Text(''),
                            Text('(2016年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            gotg2,
                            SizedBox(width: 20),
                            Text('ガーディアンズ・オブ・ギャラクシー2'),
                            Text('リミックス'),
                            Text('(2017年)'),
                          ],
                        ),                           
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            thor3,
                            SizedBox(width: 20),
                            Text('マイティー・ソー'),
                            Text('バトルロイヤル'),
                            Text('(2017年)'),
                          ],
                        ),     
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            spiderman,
                            SizedBox(width: 20),
                            Text('スパイダーマン'),
                            Text('ホームカミング'),
                            Text('(2017年)'),
                          ],
                        ),     
                      ],
                    ),
                  ],
                ),                           
              ],
            ),
          
            Column(
              children: [
                Column(
                  children: [
                    avengers4,
                    SizedBox(width: 20),
                    Text('アベンジャーズ4'),
                    Text('エンドゲーム'),
                    Text('(2018年)'),
                  ],
                ),     
              ],
            ),

          ],
        ),
      ),
    );
  }

}