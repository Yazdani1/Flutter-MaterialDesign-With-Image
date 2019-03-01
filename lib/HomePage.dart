import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Work With Image"),
        backgroundColor: Colors.purple,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search), 
              onPressed: ()=>debugPrint("Search")
          ),
          new IconButton(
              icon: new Icon(Icons.add), 
              onPressed: ()=>debugPrint("Add")
          )
        ],
      ),//appbar end..
      
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: new Text("Code With YDC"), 
                accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.purple
              ),
            ),
            
            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.title,color: Colors.orange,),
            ),
            new ListTile(
              title: new Text("Second Page"),
              leading: new Icon(Icons.print,color: Colors.redAccent,),
            ),
            new ListTile(
              title: new Text("Third Page"),
              leading: new Icon(Icons.album,color: Colors.green,),
            ),
            new ListTile(
              title: new Text("Fourth Page"),
              leading: new Icon(Icons.message,color: Colors.cyan,),
            ),
            new ListTile(
              title: new Text("Fifth Page"),
              leading: new Icon(Icons.chat,color: Colors.orange,),
            ),
            new Divider(
              height: 10.0,
              color: Colors.black,
            ),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close),
              onTap: (){
                Navigator.of(context).pop();
              },
            )
            
          ],
        ),
      ),
      
      
     body: new ListView(
       children: <Widget>[
         
         new Container(
           height: 300.0,
           margin: EdgeInsets.all(10.0),


           child: new Column(
             children: <Widget>[

               new Row(
                 children: <Widget>[
                   
                   new Container(
                     margin: EdgeInsets.all(10.0),
                     padding: EdgeInsets.all(10.0),
                     decoration: new BoxDecoration(
                       color:Colors.red,
                       borderRadius: new BorderRadius.all(
                         Radius.circular(90.0)
                       )
                     ),
                     child: new Icon(Icons.search,color: Colors.white,),

                   ),//container end
                   
                   SizedBox(height: 20.0,),
                   new Container(
                     margin: EdgeInsets.all(10.0),
                     child: new Column(
                       children: <Widget>[
                         
                         new Text("Total Search Result",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                         new Padding(padding: EdgeInsets.all(6.0)),
                         new Text("20k+",style: TextStyle(color: Colors.black,fontSize: 20.0),)
                         
                       ],
                     ),
                   )
                   
                   
                 ],
               ),//row end
               new Divider(
                 height: 15.0,
                 color: Colors.black,
               ),
               new Row(
                 children: <Widget>[

                   new Container(
                     margin: EdgeInsets.all(10.0),
                     padding: EdgeInsets.all(10.0),
                     decoration: new BoxDecoration(
                         color:Colors.red,
                         borderRadius: new BorderRadius.all(
                             Radius.circular(90.0)
                         )
                     ),
                     child: new Icon(Icons.search,color: Colors.white,),

                   ),//container end

                   SizedBox(height: 20.0,),
                   new Container(
                     margin: EdgeInsets.all(10.0),
                     child: new Column(
                       children: <Widget>[

                         new Text("Total Search Result",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                         new Padding(padding: EdgeInsets.all(6.0)),
                         new Text("20k+",style: TextStyle(color: Colors.black,fontSize: 20.0),)

                       ],
                     ),
                   )


                 ],
               ),//row end
               new Divider(
                 height: 15.0,
                 color: Colors.black,
               ),
               new Row(
                 children: <Widget>[

                   new Container(
                     margin: EdgeInsets.all(10.0),
                     padding: EdgeInsets.all(10.0),
                     decoration: new BoxDecoration(
                         color:Colors.red,
                         borderRadius: new BorderRadius.all(
                             Radius.circular(90.0)
                         )
                     ),
                     child: new Icon(Icons.search,color: Colors.white,),

                   ),//container end

                   SizedBox(height: 20.0,),
                   new Container(
                     margin: EdgeInsets.all(10.0),
                     child: new Column(
                       children: <Widget>[

                         new Text("Total Search Result",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                         new Padding(padding: EdgeInsets.all(6.0)),
                         new Text("20k+",style: TextStyle(color: Colors.black,fontSize: 20.0),)

                       ],
                     ),
                   )


                 ],
               ),//row end


             ],
           ),
         ),//Container end
         new Container(
           height: 250.0,
           color: Colors.redAccent,
           margin: EdgeInsets.all(6.0),
           
           child: new ListView(
             scrollDirection: Axis.horizontal,
             children: <Widget>[
               
//               new Container(
//                 //if i use clip oval it will give us full circular
//                   child:ClipOval(
//                   child: new Image(
//                       image: new AssetImage("assets/a.jpg"),
//                     height: 300.0,
//                     width: 300.0,
//                     fit: BoxFit.cover,
//                   ),
//                   )
//               ),

               new Container(
                 margin: EdgeInsets.all(10.0),
                 child:  new ClipRRect(
                   borderRadius: new BorderRadius.circular(18.0),
                   child: new Image(
                     image: new AssetImage("assets/a.jpg"),
                     height: 200.0,
                     width: 200.0,
                     fit: BoxFit.cover,
                   ),
                 ),
               ),
               new Container(
                 margin: EdgeInsets.all(10.0),
                 child: new ClipRRect(
                   borderRadius: new BorderRadius.circular(18.0),
                   child: new Image(
                       image: AssetImage("assets/a.jpg"),
                     height: 200.0,
                     width: 200.0,
                     fit: BoxFit.cover,
                   ),
                 ),
               ),
               new Container(
                 margin: EdgeInsets.all(10.0),
                 child: new ClipRRect(
                   borderRadius: new BorderRadius.circular(18.0),
                   child: new Image(
                       image: AssetImage("assets/a.jpg"),
                     height: 200.0,
                     width: 200.0,
                     fit: BoxFit.cover,
                   ),
                 ),
               )


               
             ],
           ),
           
         )

         
       ],
     ),
      
      
    );
  }
}

