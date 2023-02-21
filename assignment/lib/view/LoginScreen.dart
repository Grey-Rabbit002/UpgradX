import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            "Login or SignUp".text.xl3.italic.make().p12(),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 300,
              width: double.infinity,
              child:Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://img.freepik.com/free-vector/sign-page-abstract-concept-illustration_335657-3875.jpg?w=740&t=st=1677010137~exp=1677010737~hmac=b46e03445f4571da46545118433db9a206a25a3ffecaa3fd2bef335fb325f753')),
            ),
            const SizedBox(
              height: 40,
            ),
            const VxTextField(
              hint: "  Enter Your Phone Number",
              clear: true,
              cursorColor: Colors.orange,
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "By continuing I agree to ".text.xl.make(),
                "Terms of use and Privacy Policy".text.xl.yellow300.make(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {},
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange.shade400,
                    ),
                    height: 30,
                    width: double.infinity,
                    child: "SUBMIT".text.xl.black.makeCentered())),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                "Having Trouble logging in ?  ".text.make(),
                "Get help".text.orange300.make(),
              ],
            )
          ],
        ),
      )),
    );
  }
}
