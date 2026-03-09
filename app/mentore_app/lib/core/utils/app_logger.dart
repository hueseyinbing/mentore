import 'package:logger/logger.dart';

/// App-wide logger instance.
/// Usage: log.d('debug message'), log.i('info'), log.w('warning'), log.e('error')
final log = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 5,
    lineLength: 80,
    colors: true,
    printEmojis: true,
    dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
  ),
);
