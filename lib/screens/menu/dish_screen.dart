import 'package:flutter/material.dart';

class MenuDishScreen extends StatelessWidget {
  const MenuDishScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontsize = TextStyle(fontSize: 20);

    return Column(
      children: [
        Container(
          child: Image.asset('assets/images/food.jpg'),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    'Hamburguesa',
                    style: fontsize,
                  ),
                  Text(
                    'S/.20.50',
                    style: fontsize,
                  )
                ],
              ),
              Column(
                children: [Text('20 min'), Text('4 Estrellas')],
              )
            ],
          ),
        ),
        //Descripción
        Container(
          margin: EdgeInsets.all(20),
          child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque elementum volutpat augue eu semper. Mauris et urna feugiat lorem placerat dapibus non sit amet velit. Vivamus faucibus luctus sodales. Proin a pretium lacus, quis finibus diam. Aenean pretium sit amet urna in elementum. Nulla porttitor vestibulum dolor, vel consectetur sapien volutpat eget. Etiam odio nisi, laoreet et felis a, dapibus cursus velit.'),
        ),
        //Lista de pedidos
        Container(
          child: 
              Row(              
                children: [
                  Card(
                    child: Image.asset('assets/images/hambur.jpg', width: 190, height: 140),                  
                  ),
                  Card(
                    child: Image.asset('assets/images/hambur.jpg', width: 190, height: 140),                  
                  ),
                ],
              )
        ),
        //Botón
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(
                  onPressed: () {}, child: Icon(Icons.restaurant_menu)),
              Container(
                child: Container(
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text('ADD TO CART',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
