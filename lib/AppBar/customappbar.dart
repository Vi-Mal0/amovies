import 'package:flutter/material.dart';

class custAppBar extends StatelessWidget implements PreferredSizeWidget{
  const custAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white),
                  child: Row(
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.menu,
                          color: Colors.black,
                        ),
                        onPressed:(){
                          Scaffold.of(context).openDrawer();
                        },
                      ),
                      const Expanded(
                        child:Text(
                          'movies',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                      IconButton(
                        icon: const Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          print("your menu action here");
                        },
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}


