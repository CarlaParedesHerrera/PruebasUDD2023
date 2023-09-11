import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: FlexThemeData.light(
        scheme: FlexScheme.jungle,
        surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
        blendLevel: 20,
        appBarOpacity: 0.95,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          blendOnColors: false,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        // To use the playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
      darkTheme: FlexThemeData.dark(
        scheme: FlexScheme.jungle,
        surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
        blendLevel: 15,
        appBarStyle: FlexAppBarStyle.background,
        appBarOpacity: 0.90,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 30,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        // To use the playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,

      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'Carla Paredes',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/a.png'),
                ),
                title: const Text('Juegete 1'),
                subtitle: const Text('juguete1 bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/b.png'),
                ),
                title: const Text('juguete2'),
                subtitle: const Text('para bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/c.png'),
                ),
                title: const Text('juguete3'),
                subtitle: const Text('para bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/d.png'),
                ),
                title: const Text('juguete4'),
                subtitle: const Text('juguete4 bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/e.png'),
                ),
                title: const Text('juguete5'),
                subtitle: const Text('juguete 5 bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/f.png'),
                ),
                title: const Text('juguete6'),
                subtitle: const Text('juguete6 bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                    child: Text('8'), backgroundColor: Colors.red),
                title: const Text('juguete7'),
                subtitle: const Text('para bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                    child: Text('8'), backgroundColor: Colors.orange),
                title: const Text('juguete 8'),
                subtitle: const Text('juguete 8'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                    child: Text('8'), backgroundColor: Colors.yellow),
                title: const Text('juguete9'),
                subtitle: const Text('juguete 9 bebe'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                    child: Text('8'), backgroundColor: Colors.blue),
                title: const Text('jugete10'),
                subtitle: const Text('pelota10'),
                trailing: IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {
                    if (kDebugMode) {
                      print('More vert del ítem 8 presionado!');
                    }
                  },
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {
                // Agrega la lógica para el botón Add aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Agrega la lógica para el botón Video aquí
              },
            ),
          ],
        ),
      ),
    );
  }
}
