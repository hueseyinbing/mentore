import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // TODO: Initialize services here (Firebase, Supabase, etc.)

  runApp(
    const ProviderScope(
      child: MentoreApp(),
    ),
  );
}
