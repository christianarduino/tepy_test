class CityModel {
  final String name;
  final String position;
  final String imageUrl;

  CityModel({
    required this.name,
    required this.position,
    required this.imageUrl,
  });
}

List<CityModel> sicilianCities = [
  CityModel(
    name: 'Agrigento',
    position: 'Sud',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Catania',
    position: 'Est',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Enna',
    position: 'Centro',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Messina',
    position: 'Nordest',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Palermo',
    position: 'Nordovest',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Ragusa',
    position: 'Sudest',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D',
  ),
  CityModel(
    name: 'Siracusa',
    position: 'Sudest',
    imageUrl:
        'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4000&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR',
  ),
];
