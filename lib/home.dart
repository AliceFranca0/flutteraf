import 'package:flutter/material.dart';

var fontColor = Colors.white;
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
      
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage',),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
      body: Center(
        child: Container(
          height: 180,
          width: 330,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black,
                Colors.pink[300]!,
                Colors.black,
                Colors.pink[300]!,
              ],
            ),
            borderRadius: BorderRadius.circular(10),
          ),          
          child: Stack(
            children: <Widget> [
              Positioned (
                right: 5,
                top: 0,
                child: ClipOval(
                  child: 
                    SizedBox (
                      width: 90,
                      height: 130,
                      child: Image.asset(
                        '/home/aluno/Documentos/AFFLUTTER/assets/images/artpoin-one-piece-cute2.png',
                      ),
                    ),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget>[
                    Text(
                      'Lucas Dias - 14',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: fontColor,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Capitão',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: fontColor,
                      ),
                    ),
                    Text(
                      'Alta direita',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: fontColor,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone_callback,
                          color: fontColor,
                        ),
                        const SizedBox(width:5),
                        Text (
                          '+55 11 98456 5666',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight:FontWeight.bold, 
                            color: fontColor,
                          ),
                        ),
                        const SizedBox (width: 10),
                        Icon(
                          Icons.email,
                          color: fontColor,
                        ),
              
                        const SizedBox(width: 5),
                        Text(
                          'dias14@gmail.com',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold, 
                            color: fontColor,
                          )
                        )
                      ]
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}