import 'package:animated_icon/animated_icon.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProductListScreen(),
    );
  }
}

class ProductListScreen extends StatefulWidget {
  const ProductListScreen({Key? key}) : super(key: key);

  @override
  State<ProductListScreen> createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  List<String> cartItems = [];
  List<String> price = [];

  void addToCart(String item, String rS) {
    setState(() {
      cartItems.add(item);
      price.add(rS);
    });
  }

  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 138, 170),
        title: Center(
          child: Text(
            'Product List',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ProductItem(
            rS: "50",
            colorr: Colors.pinkAccent,
            itemName: 'Kurleez',
            onAddToCart: (itemName) {
              addToCart(itemName, "50"); // Pass the item name and the price
            },
            counter: '1',
          ),
          const Divider(
            height: 7,
            color: Colors.pinkAccent,
          ),
          ProductItem(
            rS: "40",
            colorr: Colors.purpleAccent,
            itemName: 'Pista Biscuit',
            onAddToCart: (itemName) {
              addToCart(itemName, "40"); // Pass the item name and the price
            },
            counter: '1',
          ),
          const Divider(
            height: 7,
            color: Colors.purpleAccent,
          ),
          ProductItem(
            rS: "60",
            counter: '1',
            colorr: Colors.black,
            itemName: 'Ringo',
            onAddToCart: (itemName) {
              addToCart(itemName, "60"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.black,
          ),
          ProductItem(
            rS: "70",
            counter: '1',
            colorr: Colors.redAccent,
            itemName: 'Wavy',
            onAddToCart: (itemName) {
              addToCart(itemName, "70"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.redAccent,
          ),
          ProductItem(
            rS: "60",
            counter: '1',
            colorr: Colors.orange,
            itemName: 'Cheetos',
            onAddToCart: (itemName) {
              addToCart(itemName, "60"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.orange,
          ),
          ProductItem(
            rS: "220",
            counter: '1',
            colorr: Colors.greenAccent,
            itemName: 'Pringles',
            onAddToCart: (itemName) {
              addToCart(itemName, "220"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.greenAccent,
          ),
          ProductItem(
            rS: "50",
            counter: '1',
            colorr: Colors.deepPurple,
            itemName: 'Lays',
            onAddToCart: (itemName) {
              addToCart(itemName, "50"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.deepPurple,
          ),
          ProductItem(
            rS: "80",
            counter: '1',
            colorr: Colors.brown,
            itemName: 'Slanty',
            onAddToCart: (itemName) {
              addToCart(itemName, "80"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.brown,
          ),
          ProductItem(
            rS: "30",
            counter: '1',
            colorr: Colors.blueAccent,
            itemName: 'Kurkure',
            onAddToCart: (itemName) {
              addToCart(itemName, "30"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.blueAccent,
          ),
          ProductItem(
            counter: '1',
            rS: "40",
            colorr: Colors.greenAccent,
            itemName: 'Chaty Chins',
            onAddToCart: (itemName) {
              addToCart(itemName, "40"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.greenAccent,
          ),
          ProductItem(
            rS: "100",
            counter: '1',
            colorr: Colors.black,
            itemName: 'TUC Biscuit',
            onAddToCart: (itemName) {
              addToCart(itemName, "100"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.black,
          ),
          ProductItem(
            rS: "50",
            counter: '1',
            colorr: Colors.redAccent,
            itemName: 'Glucos Biscuit',
            onAddToCart: (itemName) {
              addToCart(itemName, "50"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.redAccent,
          ),
          ProductItem(
            rS: "100",
            counter: '1',
            colorr: Colors.orange,
            itemName: 'Fry O',
            onAddToCart: (itemName) {
              addToCart(itemName, "100"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.orange,
          ),
          ProductItem(
            rS: "70",
            counter: '1',
            colorr: Colors.greenAccent,
            itemName: 'Prince Biscuit',
            onAddToCart: (itemName) {
              addToCart(itemName, "70"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.greenAccent,
          ),
          ProductItem(
            rS: "50",
            counter: '1',
            colorr: Colors.deepPurple,
            itemName: 'Cherry Balls',
            onAddToCart: (itemName) {
              addToCart(itemName, "50"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.deepPurple,
          ),
          ProductItem(
            rS: "90",
            counter: '1',
            colorr: Colors.brown,
            itemName: 'Tringo',
            onAddToCart: (itemName) {
              addToCart(itemName, "90"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.brown,
          ),
          ProductItem(
            rS: "100",
            counter: '1',
            colorr: Colors.blueAccent,
            itemName: 'Oppoo',
            onAddToCart: (itemName) {
              addToCart(itemName, "100"); // Pass the item name and the price
            },
          ),
          const Divider(
            height: 7,
            color: Colors.blueAccent,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        splashColor: Colors.pink,
        shape:
            const OvalBorder(side: BorderSide(color: Colors.white70, width: 2)),
        backgroundColor: const Color.fromARGB(255, 233, 138, 170),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ShoppingCartScreen(
                cartItems: cartItems,
                price: price
                //  [
                //   '50',
                //   '40',
                //   '60',
                //   '70',
                //   '60',
                //   '220',
                //   '50',
                //   '80',
                //   '30',
                //   '40',
                //   '100',
                //   '50',
                //   '100',
                //   '70',
                //   '50',
                //   '90',
                //   '100'
                // ],
                ,
                quantities: List<int>.filled(cartItems.length, 1),
              ),
            ),
          );
        },
        child: const Icon(
          Icons.shopping_cart,
          color: Colors.white,
        ),
      ),
    );
  }
}

class ProductItem extends StatelessWidget {
  final String itemName;
  final Function(String) onAddToCart;
  final Color colorr;
  final String counter;
  final String rS;

  const ProductItem({
    Key? key,
    required this.rS,
    required this.counter,
    required this.colorr,
    required this.itemName,
    required this.onAddToCart,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 6,
        backgroundColor: colorr,
      ),
      subtitle: Text("PRICE: $rS"),
      title: Text(itemName),
      trailing: ElevatedButton(
        onPressed: () {
          onAddToCart(itemName);
        },
        style: ButtonStyle(
          shadowColor: MaterialStateProperty.all(Colors.pink),
          overlayColor: MaterialStateProperty.all(
            Colors.pink,
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Color.fromARGB(255, 252, 247, 247)))),
          backgroundColor: MaterialStateProperty.all(
            const Color.fromARGB(255, 233, 138, 170),
            // Color.fromARGB(255, 252, 247, 247)
          ),
        ),
        child: const Text(
          'Add to Cart',
          style: TextStyle(color: Color.fromARGB(255, 252, 247, 247)),
        ),
      ),
    );
  }
}

class ShoppingCartScreen extends StatefulWidget {
  final List<String> cartItems;
  final List<int> quantities;
  final List<String> price;

  const ShoppingCartScreen(
      {Key? key,
      required this.price,
      required this.quantities,
      required this.cartItems})
      : super(key: key);

  @override
  _ShoppingCartScreenState createState() => _ShoppingCartScreenState();
}

class _ShoppingCartScreenState extends State<ShoppingCartScreen> {
  void _removeItem(int index) {
    setState(() {
      widget.cartItems.removeAt(index);
    });
  }

  void increment(int index) {
    setState(() {
      if (widget.quantities[index] >= 0 && widget.quantities[index] < 10) {
        widget.quantities[index]++;
      }
    });
  }

  void decrement(int index) {
    setState(() {
      if (widget.quantities[index] > 0) {
        widget.quantities[index]--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 138, 170),
        title: const Text('Shopping Cart'),
      ),
      body: ListView.builder(
        itemCount: widget.cartItems.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                subtitle: Text(
                  'PRICE: ${widget.price[index]}',
                ),
                leading: Text(
                  "${widget.quantities[index]}",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                title: Text(
                  widget.cartItems[index],
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    AnimateIcon(
                      onTap: () {
                        increment(index);
                      },
                      iconType: IconType.onlyIcon,
                      height: 30,
                      width: 27,
                      color: Colors.green,
                      animateIcon: AnimateIcons.add,
                    ),
                    IconButton(
                        onPressed: () {
                          decrement(index);
                        },
                        icon: const Icon(
                          Icons.horizontal_rule,
                          color: Colors.green,
                        )),
                    AnimateIcon(
                      key: UniqueKey(),
                      onTap: () {
                        _removeItem(index);
                      },
                      iconType: IconType.continueAnimation,
                      height: 30,
                      width: 27,
                      color: Colors.brown,
                      animateIcon: AnimateIcons.trashBin,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.green,
                height: 7,
              ),
            ],
          );
        },
      ),
    );
  }
}
