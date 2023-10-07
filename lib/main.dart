import 'package:flutter/material.dart';

void main() {
  runApp(kkk());
}

MaterialApp kkk() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myhome(),
  );
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

MySnackBar(massage, context) {
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
        massage,
        style: TextStyle(color: Colors.white),
      )));
}

class _MyhomeState extends State<Myhome> {
  var value = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red.shade900,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.bloodtype,
                  color: Colors.red.shade800,
                  size: 90,
                )
              ],
            ),
            SizedBox(height: 20,),
            Text("Please pick your",style: TextStyle(color: Colors.black,fontSize: 40),),
            Text("blood type",style: TextStyle(color: Colors.black,fontSize: 40)),
            SizedBox(height: 15,),
            Text("Don't know about your blood type?",style: TextStyle(color: Colors.pink,fontSize: 20)),


            SizedBox(height: 80,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(150, 50)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("B",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(150, 50)),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("O",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(150, 50)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("AB",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(150, 50)),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("+",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(50, 50)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("-",style: TextStyle(color: Colors.red),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white38,
                      minimumSize: Size(50, 50)),
                ),
              ],
            ),
            SizedBox(height: 150,),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Finish",style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red.shade800,
                    minimumSize: Size(double.infinity, 50)),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
