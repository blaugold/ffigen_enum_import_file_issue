// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;
import 'package:ffigen_enum_import_file_issue/a.dart' as imp1;

/// B
class B {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  B(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  B.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void bar(
    imp1.Foo foo,
  ) {
    return _bar(
      foo,
    );
  }

  late final _barPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(imp1.Foo)>>('bar');
  late final _bar = _barPtr.asFunction<void Function(imp1.Foo)>();
}
