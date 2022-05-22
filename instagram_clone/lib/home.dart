import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Text(
          "Instagram",
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
        ),
        actions: <Widget>[
          SizedBox(
            width: 23,
            height: 23,
            child: Image.asset("assets/imagens/icone5.png"),
          ),
          SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 23,
            height: 23,
            child: Image.asset("assets/imagens/icone1.png"),
          ),
          SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 23,
            height: 23,
            child: Image.asset("assets/imagens/icone10.png"),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
/*=============================================================================
--------------------------Stores do Instagram-------------------------------
===============================================================================
*/
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 49, 0, 224),
                                    width: 2.0,
                                    style: BorderStyle.solid,
                                  ),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://img.estadao.com.br/thumbs/640/resources/jpg/9/9/1494445348599.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Text("The Rock")
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color.fromARGB(255, 49, 0, 224),
                                  width: 2.0,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.lance.com.br/files/article_main/uploads/2022/03/20/62378471c5998.jpeg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Text("Neymar JR")
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color.fromARGB(255, 49, 0, 224),
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://s2.glbimg.com/F0ycCcup1Jqh20w-WpSS7tpSeR8=/0x0:3000x1763/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2022/k/y/tFEJt3RMeHfQDRaM9muA/9a2d8d741525e8d8e2e7ee02a6443c76bb5a0e92.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Text("CR7")
                      ]),
                      SizedBox(
                        width: 15,
                      ),
                      Column(children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color.fromARGB(255, 49, 0, 224),
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://tntsports.com.br/__export/1577900256302/sites/esporteinterativo/img/2020/01/01/gettyimages-1195306128.jpg_423682103.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Text("Messi")
                      ]),
                      SizedBox(
                        width: 15,
                      ),
                      Column(children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color.fromARGB(255, 49, 0, 224),
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://observatoriodocinema.uol.com.br/wp-content/uploads/2022/03/will-smith-ator.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Text("Will Smith")
                      ]),
                      SizedBox(
                        width: 15,
                      ),
                      Column(children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color.fromARGB(255, 49, 0, 224),
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://a.espncdn.com/i/teamlogos/soccer/500/2029.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Text("Palmeiras")
                      ]),
                      SizedBox(
                        width: 15,
                      ),
                      Column(children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color.fromARGB(255, 49, 0, 224),
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://static.nike.com/a/images/f_jpg,q_auto:eco/61b4738b-e1e1-4786-8f6c-26aa0008e80b/swoosh-logo-black.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Text("Nike")
                      ]),
                    ],
                  )),
            ),
/*=============================================================================
--------------------------Postagen 1 do Instagram-------------------------------
===============================================================================
*/
            Padding(
              padding: EdgeInsets.only(
                top: 15,
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        top: BorderSide(
                      width: 1,
                      color: Color.fromARGB(159, 151, 151, 151),
                      style: BorderStyle.solid,
                    ))),
                child: Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        width: 50,
                        height: 50,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Color.fromARGB(255, 49, 0, 224),
                              width: 2.0,
                              style: BorderStyle.solid,
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://t.ctcdn.com.br/JAFMRUAI1wlkJgqHhILZhC88aU4=/1400x788/smart/filters:format(webp)/i516333.jpeg",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Text(
                        " Instagram",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_vert_outlined),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: SizedBox(child: Image.asset('assets/imagens/img1.jpg'))),
            Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 27,
                        height: 27,
                        child: Image.asset('assets/imagens/icone1.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 25,
                        height: 25,
                        child: Image.asset('assets/imagens/icone2.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 24,
                        height: 24,
                        child: Image.asset('assets/imagens/icone3.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 160),
                    child: SizedBox(
                        width: 27,
                        height: 27,
                        child: Image.asset('assets/imagens/icone4.png'))),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 5),
                Text(
                  "1.000 curtidas",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 5),
                Text(
                  "Instagram",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Hello, Welcome")
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                Text("Ver comentarios",
                    style: TextStyle(
                      color: Color.fromARGB(255, 70, 69, 69),
                    ))
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: Color.fromARGB(255, 49, 0, 224),
                        width: 2.0,
                        style: BorderStyle.solid,
                      ),
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://www.ifmg.edu.br/portal/ensino/bibliotecas/Instagran.jpg/@@images/image.png",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Adicione um comentario...",
                  style: TextStyle(
                      color: Color.fromARGB(255, 80, 80, 80), fontSize: 14),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Text(
                  "há 10 minutos ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 80, 80, 80), fontSize: 10),
                ),
                Text(
                  'Ver tradução',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
                )
              ],
            ),

/*=============================================================================
--------------------------Postagen 2 do Instagram-------------------------------
===============================================================================
*/
            Padding(
              padding: EdgeInsets.only(
                top: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    width: 50,
                    height: 50,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Color.fromARGB(255, 49, 0, 224),
                          width: 2.0,
                          style: BorderStyle.solid,
                        ),
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://t.ctcdn.com.br/JAFMRUAI1wlkJgqHhILZhC88aU4=/1400x788/smart/filters:format(webp)/i516333.jpeg",
                            ),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Text(
                    " Instagram",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.more_vert_outlined),
                  )
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: SizedBox(child: Image.asset('assets/imagens/img2.jpg'))),
            Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 27,
                        height: 27,
                        child: Image.asset('assets/imagens/icone1.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 25,
                        height: 25,
                        child: Image.asset('assets/imagens/icone2.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: SizedBox(
                        width: 24,
                        height: 24,
                        child: Image.asset('assets/imagens/icone3.png'))),
                Padding(
                    padding: EdgeInsets.only(top: 10, left: 160),
                    child: SizedBox(
                        width: 27,
                        height: 27,
                        child: Image.asset('assets/imagens/icone4.png'))),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 5),
                Text(
                  "1.000 curtidas",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 5),
                Text(
                  "Instagram",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Hello, Welcome")
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                Text("Ver comentarios",
                    style: TextStyle(
                      color: Color.fromARGB(255, 70, 69, 69),
                    ))
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: Color.fromARGB(255, 49, 0, 224),
                        width: 2.0,
                        style: BorderStyle.solid,
                      ),
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://www.ifmg.edu.br/portal/ensino/bibliotecas/Instagran.jpg/@@images/image.png",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Adicione um comentario...",
                  style: TextStyle(
                      color: Color.fromARGB(255, 80, 80, 80), fontSize: 14),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Text(
                  "há 10 minutos ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 80, 80, 80), fontSize: 10),
                ),
                Text(
                  'Ver tradução',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
/*=============================================================================
--------------------------Rodapé do Instagram-------------------------------
===============================================================================
*/
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
                top: BorderSide(
              width: 1,
              color: Color.fromARGB(255, 141, 141, 141),
              style: BorderStyle.solid,
            ))),
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("assets/imagens/icone6.png")),
                SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("assets/imagens/icone7.png")),
                SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("assets/imagens/icone8.png")),
                SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("assets/imagens/icone9.png")),
                SizedBox(
                    width: 30,
                    height: 30,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Color.fromARGB(255, 49, 0, 224),
                          width: 2.0,
                          style: BorderStyle.solid,
                        ),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.ifmg.edu.br/portal/ensino/bibliotecas/Instagran.jpg/@@images/image.png"),
                            fit: BoxFit.cover),
                      ),
                    ))
              ]),
        ),
      ),
    );
  }
}
