import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:video_player_application/pages/chewie_list_item.dart';

class VideoPages extends StatefulWidget {


  @override
  _VideoPagesState createState() => _VideoPagesState();
}

class _VideoPagesState extends State<VideoPages> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(title: Text("Pagina de seleção"),),
          body: Center(
            child: ListView(
              children: <Widget>[

                Card(
                  child: ListTile(
                    title: Text('Bee ',textAlign: TextAlign.center),
                    subtitle: Text(
                        'MP4 Short Video '
                    ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/4/4d/Apis_mellifera_Western_honey_bee.jpg')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                        ChewieListItem(videoPlayerController: VideoPlayerController.network('https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),

                Card(
                  child: ListTile(
                    title: Text('Puppies',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Two little dogs'
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2016/05/19091354/Weimaraner-puppy-outdoors-with-bright-blue-eyes.20190813165758508-1.jpg')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://static.videezy.com/system/resources/previews/000/037/964/original/baby_dog13.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),




              ],
            ),
          ),


        );
  }
}
