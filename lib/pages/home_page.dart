import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              height: 80,
              width: 80,
              child: Image(
                image: AssetImage("assets/images/amazon_logo.png"),
              ),
            ),
            Row(
              children: const [
                Icon(
                  Icons.mic,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 10,
                )
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.grey.shade300,
      body: ListView(
        children: [
          // #search
          Container(
            color: const Color(0xFF018197),
            width: double.infinity,
            padding:
                const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
            child: Container(
              padding: const EdgeInsets.only(right: 15),
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "What are you looking for?",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 16),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xFF018197),
                          )),
                    ),
                  ),
                  Icon(
                    Icons.camera_alt,
                    size: 22,
                    color: Color(0xFF018197),
                  )
                ],
              ),
            ),
          ),
          //#location
          Container(
            height: 50,
            color: Colors.blueGrey,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: const [
                Icon(
                  Icons.location_on,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Deliver to Shakhrisabz,City of",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          //#adds
          Container(
            height: 140,
            color: Colors.white,
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  height: 140,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(70),
                          bottomRight: Radius.circular(70)),
                      image: DecorationImage(
                          image: AssetImage("assets/images/image_1.jpeg"),
                          fit: BoxFit.cover)),
                )),
                Container(
                  width: 160,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Center(
                      child: Text(
                    "We ship 45 million products",
                    style: TextStyle(color: Colors.blueGrey),
                  )),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          //#signin
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Sign in for the best experience",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 45,
                  color: Colors.orange,
                  child: const Center(
                    child: Text(
                      "Sign in",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Create an account",
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),

          //#best sold one
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Deal of the Day",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 220,
                  width: double.infinity,
                  child: Image(
                    image: AssetImage("assets/images/item_7.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Up to 31% off APC UPS Battery Back",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "\$10.99 - \$79.9",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          const SizedBox(height: 8,),

          //#best seller electronic
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Best sellers in Electronics",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                const SizedBox(height: 15,),
                SizedBox(
                  height: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [

                      Expanded(
                        child: Column(
                          children: const [
                            Expanded(child: Image(
                              image: AssetImage("assets/images/item_5.jpeg"),
                              fit: BoxFit.cover,
                            )),

                            SizedBox(height: 5,),

                            Expanded(child: Image(
                              image: AssetImage("assets/images/item_4.jpeg"),
                              fit: BoxFit.cover,
                            )),

                          ],
                        )
                      ),
                      const SizedBox(width: 5,),
                      Expanded(
                        child: Column(
                          children: const [
                            Expanded(child: Image(
                              image: AssetImage("assets/images/item_7.jpeg"),
                              fit: BoxFit.cover,
                            )),

                            SizedBox(height: 5,),

                            Expanded(child: Image(
                              image: AssetImage("assets/images/item_6.jpeg"),
                              fit: BoxFit.cover,
                            )),

                          ],
                        )
                      ),

                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 8,),

          //#top products
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Top products in Camera",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 22),),
                const SizedBox(height: 15,),
                SizedBox(
                  height: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      const Expanded(
                        child: Image(
                          image: AssetImage("assets/images/item_2.jpeg"),
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Expanded(
                          child: Row(
                            children: const [
                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/images/item_4.jpeg"),
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/images/item_3.jpeg"),
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                            ],
                          )
                      ),
                    ],
                  ),
                )
              ],
            ),
          )


        ],
      ),
      drawer: const Drawer(),
    );
  }
}
