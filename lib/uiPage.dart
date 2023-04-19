import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';


class WatsappUi extends StatefulWidget {
  const WatsappUi({Key? key}) : super(key: key);

  @override
  State<WatsappUi> createState() => _WatsappUiState();
}

class _WatsappUiState extends State<WatsappUi>with TickerProviderStateMixin {
  List<Map<String,dynamic>> callNames=[
    {
      "id1":"Rajendra",
      "time":"23 January, 2:07 pm",
      "icon":Icons.videocam,
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",
    },
    {
      "id1":"John",
      "time":"2 March, 9:07 am",
      "icon":Icons.phone,
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",
    },
    {
      "id1":"David",
      "time":"21 January, 7:07pm",
      "icon":Icons.videocam,
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",
    },
  ];

  List<Map<String, dynamic>> names=[
    {
      "id":"Rajendra",
      "discpt":"Seen",
      "date":"3/11/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Hemant",
      "discpt":"typing...",
      "date":"13/9/2023",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Joseph",
      "discpt":"Seen",
      "date":"13/8/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Simi",
      "discpt":"Seen",
      "date":"3/4/2023",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Jim",
      "discpt":"Seen",
      "date":"23/4/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Justien",
      "discpt":"Seen",
      "date":"3/1/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Devid",
      "discpt":"Seen",
      "date":"3/2/2023",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Rajendra",
      "discpt":"Seen",
      "date":"3/11/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Rajendra",
      "discpt":"Seen",
      "date":"3/11/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Rajendra",
      "discpt":"Seen",
      "date":"3/11/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Rajendra",
      "discpt":"Seen",
      "date":"3/11/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
    {
      "id":"Shree",
      "discpt":"typing",
      "date":"3/1/2022",
      "image":"Assets/images/e5c21e8aeafc598f100e9e5e977dd320.jpg",

    },
  ];
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    var width =size.width;
    var height=size.height;
    TabController tabController=TabController(length: 4, vsync: this);

    return Scaffold(
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.add_event,
        overlayColor: Colors.transparent,
        overlayOpacity: 0.1,
        backgroundColor: Colors.teal,
        children: [
          SpeedDialChild(
            backgroundColor: Colors.teal,
            child: Icon(Icons.add_business,color: Colors.white,),
            label: "Catelogue",
            onTap: (){},
          ),
          SpeedDialChild(
            backgroundColor:  Colors.teal,
            child: Icon(Icons.crop,color: Colors.white,),
            label: "Crop",
            onTap: (){},
          ),
          SpeedDialChild(
            backgroundColor:  Colors.teal,
            child: Icon(Icons.search,color: Colors.white,),
            label: "Search",
            onTap: (){},
          ),
          SpeedDialChild(
            backgroundColor:  Colors.teal,
            child: Icon(Icons.imagesearch_roller_rounded,color: Colors.white,),
            label: "Image Roller",
            onTap: (){},
          ),
        ],
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context,innerBoxIsScrolled)=>[
          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 50,
            title:  Text("WhatsApp Clone",style: TextStyle(fontSize: 23),),
            actions: [
              IconButton(
                onPressed: (){},
                icon:  Icon(Icons.photo_camera_outlined,size:30,),
              ),
              SizedBox(width: 0),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.search,size:30,),
              ),
              PopupMenuButton(itemBuilder: (context)=>[

                PopupMenuItem(
                  child: Column(
                    children: [
                      TextButton(
                        child: Text("Advertise on Facebook",style: TextStyle(color: Colors.black,fontSize: 18),),
                        onPressed: (){},
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.17),
                        child: TextButton(
                          child: Text("Business tools",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.25),
                        child: TextButton(
                          child: Text("New group",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.18),
                        child: TextButton(
                          child: Text("New broadcast",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.36),
                        child: TextButton(
                          child: Text("Lables",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.2),
                        child: TextButton(
                          child: Text("Linked devices",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.14),
                        child: TextButton(
                          child: Text("Starred messages",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(right: width*0.35),
                        child: TextButton(
                          child: Text("Settings",style: TextStyle(color: Colors.black,fontSize: 18),),
                          onPressed: (){},
                        ),
                      ),
                    ],
                  ),),
              ],
                child: Icon(Icons.more_vert),
              )
            ],
          ),
        ],
        body:Container(
          width: width,
          height: height,
          child: Column(
            children: [
              Container(
                width: width*1,
                height: height*0.07,
                color:  Colors.teal,
                child: TabBar(
                  indicatorColor: Colors.white,
                  controller: tabController,
                  tabs: [
                    Tab(
                      icon: Icon(Icons.camera_alt_rounded),
                    ),
                    Tab(
                      child: Text("Chats",style: TextStyle(fontSize: 18),),
                    ),
                    Tab(
                      child: Text("Status",style: TextStyle(fontSize: 18),),
                    ),
                    Tab(
                      child: Text("Calls",style: TextStyle(fontSize: 18),),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(

                  controller: tabController,
                  children: [
                    ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index){
                          return Center(
                            child: Column(
                              children: [
                                Icon(Icons.camera_alt_rounded,size: 50,),
                                Text("Camera Setting",style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          );
                        }
                    ),
                       ListView.builder(
                          itemCount: names.length,
                          itemBuilder: (context, index){
                            return ListTile(
                              title: Text("${names[index]["id"].toString()}",style: TextStyle(fontSize: 20),),
                              subtitle: Text("${names[index]["discpt"].toString()}"),
                              trailing: Text("${names[index]["date"].toString()}"),
                              leading:CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("${names[index]["image"]}",),
                              ),
                            );
                          }
                      ),
                    ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index){
                          return Center(
                            child: Column(
                              children: [
                                Icon(Icons.signal_wifi_statusbar_connected_no_internet_4,size: 50,),
                                Text("Camera Setting",style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          );
                        }
                    ),
                    Column(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius:40,
                            child: Icon(Icons.link,color: Colors.white,size: 30,),
                            backgroundColor: Colors.teal,
                          ),
                          title: Text("Create call link",style: TextStyle(color: Colors.black,fontSize: 22),),
                          subtitle: Text("Share a link for your WhatsApp call",style: TextStyle(color: Colors.grey.shade700,fontSize: 16),),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                          padding:EdgeInsets.only(right: width*0.73),
                          child: Text("Recent",style: TextStyle(color: Colors.grey.shade700,fontSize: 18,fontWeight: FontWeight.w400),),
                        ),
                      ],
                    ),
                    ListView.builder(
                        itemCount: 3,
                        itemBuilder: (context, index){
                          return ListTile(
                            title: Text("${callNames[index]["id1"].toString()}"),
                            subtitle: Text("${callNames[index]["time"]}"),
                            // trailing: Icon("${callNames[index]["icon"]}"),
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage("${callNames[index]["image"].toString()}"),
                              backgroundColor: Colors.transparent,
                            ),
                          );
                        }
                    ),
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
