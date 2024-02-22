import 'package:spotify_music_app/models/music.dart';

class Artist {
  String spotifyArtistId;
  String name;
  String image;
  String desc;
  List<Music> listeDesMusiques = [];


  Artist(this.spotifyArtistId, this.name, this.image, this.desc);
}