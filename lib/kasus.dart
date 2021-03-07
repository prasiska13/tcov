import 'package:flutter/material.dart';

class Kasus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Column(
        children: <Widget>[
          Text(
            'Covid-19',
            style: TextStyle(
              fontSize: 20,
              height: 2.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Column(
                  children: [
                    Text(
                      'Positif',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      "assets/images/coronah1.jpg",
                      height: 50,
                      width: 50,
                    ),
                    Text(
                      '432566',
                      style: TextStyle(fontSize: 16, height: 3),
                    ),
                  ],
                ),
                height: 140,
                width: 140,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Sembuh',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      "assets/images/corona4.jpg",
                      height: 50,
                      width: 50,
                    ),
                    Text(
                      '332440',
                      style: TextStyle(fontSize: 16, height: 3),
                    ),
                  ],
                ),
                height: 140,
                width: 140,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10.0)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Column(
                  children: [
                    Text(
                      "Meninggal",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      "assets/images/corona2.jpg",
                      height: 50,
                      width: 50,
                    ),
                    Text(
                      '123455',
                      style: TextStyle(fontSize: 16, height: 3),
                    ),
                  ],
                ),
                height: 140,
                width: 140,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10.0)),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Global",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      "assets/images/corona3.jpg",
                      height: 50,
                      width: 50,
                    ),
                    Text(
                      '56700000',
                      style: TextStyle(fontSize: 16, height: 3),
                    ),
                  ],
                ),
                height: 140,
                width: 140,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10.0)),
              )
            ],
          )
        ],
      ),
    );
  }
}
