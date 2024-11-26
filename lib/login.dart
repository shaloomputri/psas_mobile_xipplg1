// import 'package:flutter/material.dart';

// class Login extends StatelessWidget {
//   const Login({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('halaman login'),
//       ),
      // body: Padding(
      //   padding: const EdgeInsets.all(16.0),
      //    child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       TextField(
      //         cursorColor: Color.fromARGB(215, 43, 225 , 243),
      //         decoration: InputDecoration(
      //           labelText: 'Masukkan Nama',
      //           border: OutlineInputBorder(),
      //         ),
      //       ), SizedBox(height: 20),
      //       TextField(
      //         cursorColor: Colors.lightBlue,
      //         decoration: InputDecoration(
      //           labelText: 'Kata Sandi',
      //           border: OutlineInputBorder(),
      //         ),
      //         obscureText: true,
      //       ),
      //       SizedBox(height: 20),
      //       ElevatedButton(
      //         style: ElevatedButton.styleFrom(
      //           backgroundColor: Colors.lightGreen
      //         ),
      //         onPressed: (){
      //           {

      //           }
      //         },
      //         child: Text('Login'),
      //       ),
      //     ],
      //   )
      // )
//     );
//   }
// }

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           body: Padding(
        padding: const EdgeInsets.all(16.0),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              cursorColor: Color.fromARGB(215, 43, 225 , 243),
              decoration: InputDecoration(
                labelText: 'Masukkan Nama',
                border: OutlineInputBorder(),
              ),
            ), SizedBox(height: 20),
            TextField(
              cursorColor: Colors.lightBlue,
              decoration: InputDecoration(
                labelText: 'Kata Sandi',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightGreen
              ),
              onPressed: (){
                {

                }
              },
              child: Text('Login'),
            ),
          ],
        )
      )
    );
  }
}