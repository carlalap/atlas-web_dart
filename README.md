# HELLO DART

## Dart overview

Dart is a language designed specifically for creating fast and efficient applications across various platforms (web, mobile, desktop). It prioritizes both rapid development (through features like sub-second hot reload) and delivering high-quality experiences in the final product. This focus on client-side development is reflected in its technical design choices. Beyond its role in powering Flutter, Dart offers functionalities for core developer tasks like code formatting, analysis, and testing.

## Dart: The language

Dart boasts a type-safe system with static checks guaranteeing a variable's value aligns with its declared type (sound typing). While types are mandatory, optional type annotations are possible thanks to type inference. Dart's flexibility caters to dynamic use cases by allowing the dynamic type with runtime checks, valuable for experimentation or highly dynamic code.  Furthermore, Dart enforces sound null safety – variables cannot be null unless explicitly declared as such. This static analysis prevents null exceptions at runtime. Unlike some null-safe languages, Dart guarantees non-nullable variables can never be null, even at runtime, demonstrably through debugging. The provided code snippet exemplifies various Dart features like libraries, asynchronous calls, nullable/non-nullable types, and more. For a deeper dive, explore the Dart language tour.

## Dart: The libraries

Dart has a rich set of core libraries, providing essentials for many everyday programming tasks:

Built-in types, collections, and other core functionality for every Dart program (dart:core)
Richer collection types such as queues, linked lists, hashmaps, and binary trees (dart:collection)
Encoders and decoders for converting between different data representations, including JSON and UTF-8 (dart:convert)
Mathematical constants and functions, and random number generation (dart:math)
Support for asynchronous programming, with classes such as Future and Stream (dart:async)
Lists that efficiently handle fixed-sized data (for example, unsigned 8-byte integers) and SIMD numeric types (dart:typed_data)
File, socket, HTTP, and other I/O support for non-web applications (dart:io)
Foreign function interfaces for interoperability with other code that presents a C-style interface (dart:ffi)
Concurrent programming using isolates—independent workers that are similar to threads but don't share memory, communicating only through messages (dart:isolate)
HTML elements and other resources for web-based applications that need to interact with the browser and the Document Object Model (DOM) (dart:html)
Beyond the core libraries, many APIs are provided through a comprehensive set of packages. The Dart team publishes many useful supplementary packages, such as these:

* [characters](https://pub.dev/packages/characters)
* [intl](https://pub.dev/packages/intl)
* [http](https://pub.dev/packages/http)
* [crypto](https://pub.dev/packages/crypto)
* [markdown](https://pub.dev/packages/markdown)

Additionally, third-party publishers and the broader community publish thousands of packages, with support for features like these:

* [XML](https://pub.dev/packages/xml)
* [Windows integration](https://pub.dev/packages/win32)
* [SQLite](https://pub.dev/packages/sqflite_common)
* [compression](https://pub.dev/packages/archive)

To see a series of working examples featuring the Dart core libraries, read the core library documentation. To find additional APIs, check out the commonly used packages page.

* [Dart Packages](https://dart.dev/resources/useful-packages "Useful Dart Packages")