
import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

class EntryViewModel with ChangeNotifier{
  final Future<SharedPreferencesWithCache> _prefs =
  SharedPreferencesWithCache.create(cacheOptions: SharedPreferencesWithCacheOptions());

  
}