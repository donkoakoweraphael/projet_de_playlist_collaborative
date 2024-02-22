import 'package:spotify_music_app/models/consomateur.dart';
import 'package:spotify_music_app/models/music.dart';

class Playlist {
  String spotifyPlaylistId;
  Consommateur proprietaire;
  List<Music> listeDesMusiques = [];

  Playlist(this.spotifyPlaylistId, this.proprietaire);
}
