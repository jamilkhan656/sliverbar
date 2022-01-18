import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(Icons.menu,color: Colors.blue,),
            backgroundColor: Colors.blueAccent ,
            // title: Text('Sliver AppBar'),
            expandedHeight: 300,
            actions:<Widget> [
              IconButton(onPressed: (){
              }, icon: Icon(Icons.search,color: Colors.blueAccent,),),
            ],
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                child: Container(
                  child: Image(
                    image: AssetImage('assets/images/1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                //  color: Colors.deepPurple,
              ),
              title: Text(
                'SLIVER APP BAR',
                style: TextStyle(fontWeight: FontWeight.w200,
                letterSpacing: 1.9,),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'And scrambled it to make a type specimen book. It has survived '
                      'not only five centuries, but also the leap into electronic typesetting,'
                      ' remaining essentially unchanged. It was popularised'
                      ' in the 1960s with the release of Letrase',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              // borderRaduis:BorderRadius.circular(20),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.redAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'And scrambled it to make a type specimen book. It has survived '
                      'not only five centuries, but also the leap into electronic typesetting,'
                      ' remaining essentially unchanged. It was popularised'
                      ' in the 1960s with the release of Letrase',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'nd scrambled it to make a type specimen book. It has survived '
                      'not only five centuries, but also the leap into electronic typesetting,'
                      ' remaining essentially unchanged. It was popularised'
                      ' in the 1960s with the release of Letrase',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.yellow,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      ' be distracted by the readable content of a page when looking '
                      'at its layout. The point of using Lorem Ipsum is that it has a '
                      'by accident, sometimes on purpose (injected humour and the like.',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRect(
                child: Container(
                  height: 100,
                  color: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'It is a long established fact that a reader will'
                      ' be distracted by the readable content of a page when looking '
                      'at its layout. The point of using Lorem Ipsum is that it has a '
                      'by accident, sometimes on purpose (injected humour and the like.',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
