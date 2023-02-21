import 'package:assignment/view/LoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class LanderData extends StatelessWidget {
  const LanderData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Image(image: AssetImage('images/kiara.jpg')),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  "Become An Insider !".text.yellow300.xl4.make(),
                  const SizedBox(
                    height: 20,
                  ),
                  "Join the insider porgram and earn Supercoins with every purchasde and much more.Log in now !"
                      .text
                      .xl
                      .gray300
                      .make(),
                  const SizedBox(
                    height: 20,
                  ),
                  "New Goal Criteria".text.xl3.white.make(),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade800),
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.shopping_bag,
                            color: Colors.yellow,
                          ),
                          Column(
                            children: [
                              "Rs. 0".text.make(),
                              "You have Spent".text.gray300.make()
                            ],
                          ),
                          Column(
                            children: [
                              "Rs.7000 ".text.make(),
                              "Goal".text.make()
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.shopping_bag,
                            color: Colors.yellow,
                          ),
                          Column(
                            children: [
                              "0/5".text.make(),
                              "Your Orders".text.gray300.make()
                            ],
                          ),
                          Column(
                            children: ["5".text.make(), "Goal".text.make()],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              "Note : Recent Purchases will only reflect in goal once return window is overs"
                  .text
                  .gray400
                  .make(),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  "Benefits Of Joining The Program".text.yellow300.xl3.make(),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: "Early Access to Sales".text.make(),
                    leading: const Icon(
                      Icons.lock,
                      color: Colors.yellow,
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: "Inside Excluive REwards and Benfits".text.make(),
                    leading: const Icon(
                      Icons.money,
                      color: Colors.yellow,
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: "Priority Customer Support".text.make(),
                    leading: const Icon(
                      Icons.call,
                      color: Colors.yellow,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      "How does it work".text.xl3.yellow300.make(),
                      const SizedBox(
                        height: 20,
                      ),
                      "Earn SuperCoins with Every Purchase".text.gray300.make(),
                      "You can get upto 3 supercoins for every rs 100 spent"
                          .text
                          .gray300
                          .make(),
                      const SizedBox(
                        height: 20,
                      ),
                      "Rewards".text.yellow300.xl3.make(),
                      const SizedBox(
                        height: 20,
                      ),
                      "Use your superCoins to get exciting rewards".text.make(),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 200,
                child: Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Card(
                        elevation: 10,
                        child: Column(
                          children: [
                            const Image(
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                                image: NetworkImage(
                                    'https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/74e9ae39-2302-42e7-ad8c-917e51b2206c1630656211389-Get-Myntra-Voucher-worth-Rs.500.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            "Get  Levi's Voucher Worth Rs. 500".text.make(),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            const Image(
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                                image: NetworkImage(
                                    'https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/74e9ae39-2302-42e7-ad8c-917e51b2206c1630656211389-Get-Myntra-Voucher-worth-Rs.500.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            "Get Myntra Voucher Rs. 500".text.make(),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            const Image(
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                                image: NetworkImage(
                                    'https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/74e9ae39-2302-42e7-ad8c-917e51b2206c1630656211389-Get-Myntra-Voucher-worth-Rs.500.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            "Get Tokyo Talkies Voucher Worth Rs. 500"
                                .text
                                .make(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const LoginScreen();
            },
          ));
        },
        backgroundColor: Colors.orange.shade300,
        child: const Icon(
          Icons.login,
        ),
      ),
    );
  }
}
