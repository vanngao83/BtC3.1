class Movie {
  final String id;
  final String title;
  final String genre;
  final double rating;
  final String duration;
  final String releaseYear;
  final String director;
  final List<String> cast;
  final String description;
  final String imageUrl;

  Movie({
    required this.id,
    required this.title,
    required this.genre,
    required this.rating,
    required this.duration,
    required this.releaseYear,
    required this.director,
    required this.cast,
    required this.description,
    required this.imageUrl,
  });
}