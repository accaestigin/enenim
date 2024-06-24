import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("1234567890")
                .font(.system(size: 20))
            Text("1234567890")
                .font(.system(size: 20).monospacedDigit())
        }
    }
}
