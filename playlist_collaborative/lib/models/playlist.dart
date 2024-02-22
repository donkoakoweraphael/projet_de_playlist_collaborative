import 'package:playlist_collaborative/models/consomateur.dart';
import 'package:playlist_collaborative/models/music.dart';

class PlaylistSimplifiee {
  String spotifyPlaylistId = "";
  String imageURL = "";

  PlaylistSimplifiee();
}

class PlaylistDetaillee extends PlaylistSimplifiee {
  String spotifyPlaylistId = "";
  Consommateur proprietaire;
  List<Music> listeDesMusiques = [];

  PlaylistDetaillee(this.spotifyPlaylistId, this.proprietaire) : super();
}
