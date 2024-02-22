import 'package:playlist_collaborative/models/consomateur.dart';
import 'package:playlist_collaborative/models/music.dart';

class Playlist {
  String spotifyPlaylistId;
  Consommateur proprietaire;
  List<Music> listeDesMusiques = [];

  Playlist(this.spotifyPlaylistId, this.proprietaire);
}
