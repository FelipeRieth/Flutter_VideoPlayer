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
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                        'Os Simpsons '
                    ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                        ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

                    },
                    trailing: CircleAvatar(child: Icon(Icons.forward),),

                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Temporada 1',textAlign: TextAlign.center),
                    subtitle: Text(
                      'Os Simpsons '
                      ,textAlign: TextAlign.center,),
                    leading: CircleAvatar(backgroundImage: NetworkImage('https://media.fstatic.com/lKCjH5bY9N2lqLxX3JzhEnw_wFk=/290x478/smart/media/movies/covers/2019/08/2019-08-07_1.png')),
                    onTap: () async {


                      var navigationResult= await Navigator.push(context, new MaterialPageRoute(builder: (context) =>
                          ChewieListItem(videoPlayerController: VideoPlayerController.network('https://videotemplate.lazyclique.com.br/Videos/Simpsons/ss.mp4'),looping: true)));

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
