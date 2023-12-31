import 'package:crypto_tracker/pages/apibody.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
List<Color> color = const [
  Color.fromARGB(255, 154, 126, 236),
  Color.fromARGB(255, 180, 124, 219),
  Color.fromARGB(255, 203, 122, 207),
  Color.fromARGB(255, 226, 120, 192),
  Color.fromARGB(255, 246, 118, 179),
];

// ColorScheme kColorScheme = Colo;
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  statusBarColor: Color.fromARGB(255, 54, 64, 99),
));
    return  MaterialApp(
      theme: ThemeData().copyWith(
          textTheme: GoogleFonts.signikaTextTheme().copyWith(
          titleSmall: GoogleFonts.signika(
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
          titleMedium: GoogleFonts.signika(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          titleLarge: GoogleFonts.signika(
            fontWeight: FontWeight.bold,
            fontSize: 32,
          ),
        ),
      ),
      color:Color.fromARGB(255, 154, 126, 236), 
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home:const ApiCall(),
    );
  }
}
