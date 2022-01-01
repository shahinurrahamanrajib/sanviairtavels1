import 'package:flutter/material.dart';
import 'package:sanviairtavels/LoginPage.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  bool _secureText = true;

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Sanvi Logo.png'),
                        radius: 80,
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "User Name & e-mail ID",
                        icon: Icon(
                          Icons.verified_user_outlined,
                          color: Colors.blue,
                          size: 40,
                        ),
                        label: Text("User"),
                        border: OutlineInputBorder(),
                        filled: true,
                      ),
                      maxLength: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Phone Number",
                        icon: Icon(
                          Icons.mobile_friendly_outlined,
                          color: Colors.blue,
                          size: 40,
                        ),
                        label: Text("Phone Number"),
                        border: OutlineInputBorder(),
                        filled: true,
                      ),
                      maxLength: 14,
                      keyboardType: TextInputType.number,
                      //   keyboardType: TextInputType.number,
                      // obscureText: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Password",
                        icon: Icon(
                          Icons.lock_outline,
                          color: Colors.blue,
                          size: 40,
                        ),
                        label: Text("Password"),
                        border: OutlineInputBorder(),
                        suffixIcon: IconButton(
                          icon: Icon(_secureText
                              ? Icons.remove_red_eye_sharp
                              : Icons.remove_red_eye_outlined),
                          onPressed: () {
                            setState(() {
                              _secureText = !_secureText;
                            });
                          },
                        ),
                      ),
                      maxLength: 15,
                      //   keyboardType: TextInputType.number,
                      obscureText: _secureText,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [


                        SizedBox(
                          width: 10,
                        ),
                        Builder(
                            builder: (context) {
                              return ElevatedButton(
                                  onPressed: () {
                                    Scaffold.of(context).showSnackBar( SnackBar(content: Row(
                                      children: <Widget>[
                                        Icon(Icons.thumb_up_alt_outlined,size: 20,color: Colors.yellow,),

                                        Text("Your Information has been successfully added",style: TextStyle(color: Colors.yellow),),
                                      ],
                                    ),duration: Duration(seconds: 2),backgroundColor: Colors.blue,
                                    ),
                                    );
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                                  },
                                  child: Text("Add Data",
                                      style: TextStyle(color: Colors.white,fontSize: 20)));
                            }
                        ),
                      ],
                    ),
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
