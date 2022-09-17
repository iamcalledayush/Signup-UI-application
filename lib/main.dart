import 'package:flutter/material.dart';

void main() {
  runApp(const LoginUi());
}

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color.fromARGB(255, 38, 1, 58),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/bank.png'),
                    height: 70,
                    width: 70,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 18,
                      ),
                      Text(
                        "The Indian",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 34, 223, 213)),
                      ),
                      Text(
                        "Bank",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 32, 215, 228)),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Welcome!",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 34, 223, 213)),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Best in class Banking Solutions,\n your concerns are ours.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1.8,
                    color: Color.fromARGB(255, 235, 229, 195)),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: TextFormField(
                  cursorColor: Color.fromARGB(255, 65, 65, 65),
                  decoration: InputDecoration(
                      hintText: "Name",
                      prefixIcon: Icon(
                        Icons.perm_identity_outlined,
                        color: Color.fromARGB(255, 65, 65, 65),
                      ),
                      hintStyle: TextStyle(fontSize: 15),
                      fillColor: Color.fromARGB(255, 222, 221, 221),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10))),
                  keyboardType: TextInputType.name,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: TextFormField(
                  cursorColor: Color.fromARGB(255, 65, 65, 65),
                  decoration: InputDecoration(
                      hintText: "Contact",
                      prefixIcon: Icon(
                        Icons.phone_iphone_rounded,
                        color: Color.fromARGB(255, 65, 65, 65),
                      ),
                      hintStyle: TextStyle(fontSize: 15),
                      fillColor: Color.fromARGB(255, 222, 221, 221),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10))),
                  keyboardType: TextInputType.phone,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: TextFormField(
                  cursorColor: Color.fromARGB(255, 65, 65, 65),
                  decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Color.fromARGB(255, 65, 65, 65),
                      ),
                      hintStyle: TextStyle(fontSize: 15),
                      fillColor: Color.fromARGB(255, 222, 221, 221),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10))),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: TextFormField(
                  cursorColor: Color.fromARGB(255, 65, 65, 65),
                  decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Color.fromARGB(255, 65, 65, 65),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility,
                        color: Color.fromARGB(255, 65, 65, 65),
                      ),
                      hintStyle: TextStyle(fontSize: 15),
                      fillColor: Color.fromARGB(255, 222, 221, 221),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                height: 50,
                width: 170,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 202, 3, 3),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 238, 137, 130),
                          blurRadius: 10)
                    ]),
                child: Center(
                    child: Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 247, 247),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                )),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Log in",
                    style: TextStyle(
                        color: Color.fromARGB(255, 202, 3, 3),
                        fontSize: 15,
                        fontWeight: FontWeight.w700),
                  )
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
