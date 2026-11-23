import SwiftUI

@main
struct MTAMobileApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("MTA MOBILE")
                .font(.largeTitle)
                .bold()

            Text("Золотая молодежь")
                .font(.title3)

            Text("iOS Client 0.1")
        }
    }
}
