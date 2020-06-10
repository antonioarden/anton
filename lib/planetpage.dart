import 'package:flutter/material.dart';
import 'package:uts/planetdetail.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFCFAF8),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 5.0),
          Container(
              padding: EdgeInsets.only(right: 15.0),
              width: MediaQuery.of(context).size.width - 20.0,
              height: MediaQuery.of(context).size.height - 20.0,
              child: GridView.count(
                crossAxisCount: 2,
                primary: false,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 0.9,
                children: <Widget>[
                  _buildCard1("Mercury", 'foto/mercury.png', context,),
                  _buildCard2('Venus', 'foto/venus.png',context),
                  _buildCard3('Earth', 'foto/earth.png',context),
                  _buildCard4('Mars', 'foto/mars.png',context),
                ],
              )),
        ],
      ),
    );
  }

  Widget _buildCard1(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail1(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard2(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail2(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard3(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail3(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard4(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail4(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }

}


class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFCFAF8),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 5.0),
          Container(
              padding: EdgeInsets.only(right: 20.0),
              width: MediaQuery.of(context).size.width - 20.0,
              height: MediaQuery.of(context).size.height - 20.0,
              child: GridView.count(
                crossAxisCount: 2,
                primary: false,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 0.9,
                children: <Widget>[
                  _buildCard5('Jupiter', 'foto/jupiter.png',context),
                  _buildCard6('Saturn', 'foto/saturn.png',context),
                  _buildCard7('Uranus', 'foto/uranus.png',context),
                  _buildCard8('Neptune', 'foto/neptune.png',context),
                ],
              )),
        ],
      ),
    );
  }

  Widget _buildCard5(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail5(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard6(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail6(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard7(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail7(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
  Widget _buildCard8(String name, String imgPath,context) {
    return Padding(
        padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PlanetDetail8(
                      assetPath: imgPath,
                      planetname: name
                  )));
            },
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 125.0,
                          width: 125.0,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.fill)))),
                  SizedBox(height: 20.0),
                  Text(name,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Varela',
                          fontSize: 20.0)),
                ]))));

  }
}