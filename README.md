# Magical

A lightweight iOS SDK with a random number generator and async user fetching.

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

Choose version **1.1.0** (or "Up to Next Major Version").

## Usage

```swift
import Magical

let number = MagicalClient.getMagicNumber()
print(number) // e.g. 4217

let users = try await MagicalClient.getUsers()
print(users.first?.firstName ?? "No users")
```

## API

```swift
public enum MagicalClient {
    /// Returns a random integer in the range 1...10000.
    public static func getMagicNumber() -> Int

    /// Fetches all users from the DummyJSON `/users` endpoint.
    public static func getUsers() async throws -> [User]
}

public struct User: Decodable, Sendable, Identifiable { /* ... */ }

public enum MagicalError: Error, Sendable {
    case network(underlying: Error)
    case decoding(underlying: Error)
    case invalidResponse(statusCode: Int?)
    case unknown(Error)
}
```

## License

MIT
