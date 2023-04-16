import SwiftUI

struct ContentView: View {
    @StateObject private var benchmark = Benchmark()

    var body: some View {
        VStack {
            Text("Loop count: \(benchmark.loopCount)")
                .padding()

            Button(action: {
                benchmark.startLoop()
            }) {
                Text("Start loop")
            }
        }
    }
}
