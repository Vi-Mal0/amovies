import 'package:amovies/AppBar/customappbar.dart';
import 'package:amovies/detailpage/detailpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Movies.'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const custAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                elevation: 2,
                shadowColor: Colors.grey,
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.fromLTRB(15,0,15,15),
              child: Card(
                color: Colors.white,
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const detailpage()),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        const Text("Movie title"),
                        const Spacer(),
                        ButtonBar(
                          children: <Widget>[
                            IconButton(
                              icon: const Icon(Icons.favorite), onPressed: () {  },
                              //onPressed: REFRESH,
                            ),
                            IconButton(
                              icon: const Icon(Icons.star), onPressed: () {  },
                              //onPressed: COPY,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
