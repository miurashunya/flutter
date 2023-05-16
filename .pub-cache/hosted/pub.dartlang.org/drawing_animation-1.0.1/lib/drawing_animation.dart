/// # drawing_animation [![Pub](https://img.shields.io/pub/v/drawing_animation.svg)](https://pub.dartlang.org/packages/drawing_animation)
///
///
/// The rendering library exposes a central widget called `AnimatedDrawing` which allows to render SVG paths (via `AnimatedDrawing.svg`) or Flutter Path objects (via `AnimatedDrawing.paths`) in a drawing like fashion.
///
///
/// ## Getting Started
/// To get started with the `drawing_animation` package you need a valid Svg file.
/// Currently only simple path elements without transforms are supported (see [Supported SVG specifications](https://github.com/biocarl/drawing_animation#supported-svg-specifications))
///
/// 1. **Add dependency in your `pubspec.yaml`**
/// ```yaml
/// dependencies:
///   drawing_animation: ^0.1.3
///
/// ```
///
/// 2. **Add the SVG asset**
/// ```yaml
/// assets:
///   - assets/my_drawing.svg
/// ```
/// 3. **Use the widget**
///
///     An AnimatedDrawing widget can be initiated in two ways:
///     1. **Simplified - without animation controller (See [Example_01](https://github.com/biocarl/drawing_animation/tree/master/example/example_01))**
///
///         By default every animation repeats infinitely. For running an animation only once you can use a callback to set `run` to false after the first animation cycle completed (see field `onFinish`).
///         ```dart
///         AnimatedDrawing.svg(
///           "assets/my_drawing.svg",
///           run: this.run,
///           duration: new Duration(seconds: 3),
///           onFinish: () => setState(() {
///             this.run  = false;
///           }),
///         )
///         ```
///
///     2. **Standard - with animation controller (See [Example_02](https://github.com/biocarl/drawing_animation/tree/master/example/example_02))**
///
///         The simplified version will be sufficient in most of the use cases. If you wish to controll the animation furthermore or you want to syncronize it with other existing animations, you might consider using an custom [animation controller](https://docs.flutter.io/flutter/animation/AnimationController-class.html):
///         ```dart
///         AnimatedDrawing.svg(
///           "assets/test.svg",
///           controller: this.controller,
///         )
///         ```
///
/// 4. Check out examples in the `examples` folder. It seems that antialising for the Paint/Canvas is switched off when using debug mode. For pretty results use `flutter run --release`.
///
/// ## Getting Started  - AnimatedDrawing.paths (still experimental)
/// By providing Path objects directly to the widget, elements can be changed dynamically, even during the animation. The internal data structure is rebuild every time the state changes, therefore the animation performance might suffer if the amount of elements in `paths` is very high. More examples will be provided soon (for now see [Example_01](https://github.com/biocarl/drawing_animation/tree/master/example/example_01) and [Example_04](https://github.com/biocarl/drawing_animation/tree/master/example/example_04)).
///   ```dart
///   AnimatedDrawing.paths(
///       [
///       ///Path objects
///       ],
///       paints:[
///       ///Paint objects (optional), specifies a [Paint] object for each [Path] element in `paths`.
///       ],
///       run: this.run,
///       duration: new Duration(seconds: 3),
///       onFinish: () => setState(() {
///         this.run  = false;
///       }),
///     )
///   ```
library drawing_animation;

export 'src/drawing_widget.dart';
export 'src/path_order.dart' hide Extractor;
export 'src/debug.dart' hide resetFrame, iterateFrame, getFrameCount;
export 'src/range.dart';
export 'src/line_animation.dart';
