import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'home_screen.dart';


void main() {
  runApp(
      MaterialApp(
          localizationsDelegates: [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: [
            Locale('fa'), // farsi

          ],
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
                backgroundColor: Color(0xffe8af68)

            ),
            body: Home(),
          )
      )
  );
}