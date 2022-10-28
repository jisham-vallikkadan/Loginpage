import 'package:flutter/material.dart';

void main() {
  runApp(const Loginpagedemo());
}

class Loginpagedemo extends StatelessWidget {
  const Loginpagedemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:
            AppBar(title: Text('Login page'), backgroundColor: Colors.black),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 120,
                  ),

                  CircleAvatar(
                    backgroundImage: AssetImage('image/avathar.png'),
                    radius: 80,
                  ),
                  // Container(
                  //   height: 150,
                  //   width: 150,
                  //
                  //  decoration: BoxDecoration(
                  //    borderRadius: BorderRadius.circular(80),
                  //    image: DecorationImage(image: AssetImage('image/tovino.png'),),
                  //  ),
                  //
                  // ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Colors.lightBlue, width: 2),
                        ),
                        suffixIcon: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        contentPadding: EdgeInsets.all(20),
                        hintText: "eg:abc@gmail.com",
                        labelText: 'Email',
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Colors.lightBlue, width: 2),
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.black,
                        ),
                        contentPadding: EdgeInsets.all(20),
                        hintText: "*******",
                        labelText: 'Password',
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.black, ),
                        onPressed: () {},
                        child: Text(
                          "Log in",
                        ),
                      ),
                      // TextButton(
                      //
                      //   onPressed: () {},
                      //   child: Text("Login"),
                      //   style: ButtonStyle(
                      //     backgroundColor: MaterialStateProperty.all(
                      //       Colors.green,
                      //
                      //     ),
                      //     foregroundColor: MaterialStateProperty.all(Colors.white),
                      //
                      //   ),
                      //
                      // ),
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Not a member? Sign up now",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
