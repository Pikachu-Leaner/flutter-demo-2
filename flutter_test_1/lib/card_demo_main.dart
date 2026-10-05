import 'package:flutter/material.dart';

import 'card_demov2.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: SafeArea(child: CardDemov2())),
    ),
  );
}
