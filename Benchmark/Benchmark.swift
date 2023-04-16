import Foundation
import SwiftUI
import Combine

class Benchmark: ObservableObject {
    @Published var loopCount: Int = 0
    private let bpt_interface = BackpropToolsInterface()

    init() {
        self.startLoop()
    }
    
    func startLoop() {
        DispatchQueue.global(qos: .background).async {
            while true {
                DispatchQueue.main.async {
                    self.bpt_interface.run()
                }
                sleep(1)
            }
        }
    }
}
