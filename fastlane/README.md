fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios build

```sh
[bundle exec] fastlane ios build
```

Build the lane

### ios test

```sh
[bundle exec] fastlane ios test
```

Run the tests

### ios beta_new_minor

```sh
[bundle exec] fastlane ios beta_new_minor
```

testflight minor

### ios beta_new_patch

```sh
[bundle exec] fastlane ios beta_new_patch
```

testflight patch

### ios bumpMinor

```sh
[bundle exec] fastlane ios bumpMinor
```

increment_ver

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
