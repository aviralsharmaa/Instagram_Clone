import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

class StorageMethods {
  final FirebaseStorage _storage = FirebaseStorage.instance;

  // adding m=image to firebase storage

  Future<String> uploadImageToStorage(String childName, Uint8List file, bool isPost){
    
    _storage.ref().child(childName).child(path)
  }
}