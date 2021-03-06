// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Use the File object's `writeAsString()` method to write a string to a
/// file. After writing the string, the method closes the file.

import 'dart:io';

main() async {
  final filename = 'file.txt';
  var file = await new File(filename).writeAsString('some content');
  print("Content written to $file");
}
