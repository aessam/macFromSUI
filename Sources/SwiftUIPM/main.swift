import Cocoa
import SwiftUI

struct PlayingWithSUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        HStack{
            Text("Test")
                .frame(width: 200, height: 200, alignment: .center)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//NSApplication.shared.activate(ignoringOtherApps: true)
NSApplication.shared.setActivationPolicy(.regular)
PlayingWithSUIApp.main()
