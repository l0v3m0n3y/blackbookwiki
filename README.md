# blackbookwiki
web-api for black-book.wiki У всякого зла есть имя. За беззаконие, творимое по политическим мотивам, отвечают конкретные люди — судьи, следователи, прокуроры и многие другие.
# main
```swift
import Foundation
import blackbookwiki
let client = Blackbookwiki()

do {
    let geo_info = try await client.get_persons_list(conf:"internet_blocking=true")
    print(geo_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
