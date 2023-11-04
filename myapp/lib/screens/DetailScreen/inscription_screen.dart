import 'package:flutter/material.dart';

class Inscriptionscreen extends StatelessWidget {
  const Inscriptionscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Inscription",
            style: TextStyle(color: Colors.white),),
             ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/minecraft.jpg",
              width: MediaQuery.of(context).size.width ),
          
            const  SizedBox(
          width: 450,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'username',
            ),
          ),
        ),

            const  SizedBox(
          width: 450,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            ),
          ),
        ),



            const  SizedBox(
          width: 450,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Mot de passe ',
            ),
          ),
        ),



            const  SizedBox(
          width: 450,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Année de naissance ',
            ),
          ),
        ),



            const  SizedBox(
          width: 450,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Adresses de facturation ',
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {},
              child: Text("s'inscrire",
              style: TextStyle(color:Colors.white,fontSize: 15 )
              ),
              style:TextButton.styleFrom(
                backgroundColor: Colors.blue,
                padding: EdgeInsets.all(15)
              ),
              
             )
              ),

                Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {},
              child: Text("Annuler",
              style: TextStyle(color:Colors.white,fontSize: 15 )
              ),
              style:TextButton.styleFrom(
                backgroundColor: Colors.blue,
                padding: EdgeInsets.all(15)
              ),
              ),
                ),
          ],
        ),


          ]
        ));
        
  }
}