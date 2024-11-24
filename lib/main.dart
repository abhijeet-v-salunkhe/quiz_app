import "package:flutter/material.dart";
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mcq/quize.dart';

void main() {
  runApp(
    const ProviderScope(
      child: Quize(),
    ),
  );
}