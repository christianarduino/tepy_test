import 'package:flutter/material.dart';
import 'package:tepy_test/model/city_model.dart';
import 'package:tepy_test/widgets/city_tile.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  final imageHeight = 248.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Inter'),
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: imageHeight,
                width: double.maxFinite,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D%3D',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: imageHeight - 20,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 24,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(16),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Cosa visitare in Sicilia',
                      style: TextStyle(
                        color: Color(0xFF212121),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Scopri la Sicilia in tutta la sua diversità e bellezza con questo itinerario pensato apposta per te.',
                      style: TextStyle(
                        color: Color(0xFF212121),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Durata consigliata del viaggio: 2 settimane",
                      style: TextStyle(
                        color: Color(0xFF787878),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 24),
                    Expanded(
                      child: ListView.separated(
                        padding: const EdgeInsets.only(bottom: 40),
                        separatorBuilder: (_, __) => const SizedBox(height: 8),
                        itemCount: sicilianCities.length,
                        itemBuilder: (_, int i) {
                          final city = sicilianCities[i];
                          return CityTile(
                            title: city.name,
                            subtitle: city.position,
                            imageUrl: city.imageUrl,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    backgroundColor: const Color(0xFF00008B),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Salva itinerario'),
                  onPressed: () {},
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
