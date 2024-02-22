import 'package:playlist_collaborative/models/music.dart';

class Artist {
  String spotifyArtistId;
  String name;
  String image;
  String desc;
  List<Music> listeDesMusiques = [];

  Artist(this.spotifyArtistId, this.name, this.image, this.desc);
}

class ArtistSimplifie {
  String spotifyArtistId;
  String name;
  String image;

  ArtistSimplifie(this.spotifyArtistId, this.name, this.image);

}