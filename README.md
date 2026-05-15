# Magical

A lightweight iOS SDK that generates a magic number between 1 and 10,000.

## Requirements

- iOS 17.0+
- Swift 5.9+

## Installation

### Swift Package Manager

In Xcode: **File → Add Package Dependencies…**

Paste the repository URL:

```
https://github.com/ArlindDushi/Magical
```

Choose version **1.0.0** (or "Up to Next Major Version").

## Usage

```swift
import Magical

let number = Magical.getMagicNumber()
print(number) // e.g. 4217
```

## API

```swift
public enum Magical {
    /// Returns a random integer in the range 1...10000.
    public static func getMagicNumber() -> Int
}
```

## License

MIT
