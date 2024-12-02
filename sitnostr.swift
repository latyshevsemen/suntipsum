import SwiftUI

struct CustomFont {
    // Define the static method
    public static func system(_ style: Font.TextStyle, design: Font.Design = .default) -> Font {
        return Font.system(style, design: design)
    }
}

// Example usage in a SwiftUI View
struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(CustomFont.system(.headline))
    }
}
