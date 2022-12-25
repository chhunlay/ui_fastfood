import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.menu),
                  CircleAvatar(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://cdn.iconscout.com/icon/free/png-256/avatar-370-456322.png'),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'SEARCH FOR',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35.0),
              ),
              const Text(
                'RECIPES',
                style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: Colors.red[200],
                ),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 14.0,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 14.0,
                    ),
                    Text('Search'),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Recommended',
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //banner food; ---------------------- BURGER ------------------------------
                    Container(
                      height: 240,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.orange[200],
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    'https://img.freepik.com/premium-vector/delicious-burger-icon-food-beverages_22052-1.jpg'),
                              )
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Hamburger',
                                style: TextStyle(fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                '21\$',
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    //banner food; ---------------------- BURGER ------------------------------
                    Container(
                      height: 240,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.green[200],
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    'https://icon-library.com/images/donut-icon/donut-icon-7.jpg'),
                              )
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Sandwich',
                                style: TextStyle(fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                '42.99\$',
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    //banner food; ---------------------- Pizza ------------------------------
                    Container(
                      height: 240,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.yellow[200],
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/2094/2094661.png'),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Pizza',
                                style: TextStyle(fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                '10.99\$',
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                // decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0),),
                // color: Colors.blue[100],
                height: 250,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            'FEATURED',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text('COMBOS'),
                        Text('FAVORITES'),
                        Text('RECOMEMENDED'),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Container(
                            height: 70,
                            width: 70,
                            color: Colors.red[100],
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: NetworkImage(
                                  'https://img.freepik.com/premium-vector/hot-dog-icon-fast-food-menu-brochure-leaflets-vector-illustration_622487-482.jpg?w=2000'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Container(
                            height: 70,
                            width: 220,
                            color: Colors.yellow[100],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
