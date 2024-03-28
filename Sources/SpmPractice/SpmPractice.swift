// The Swift Programming Language
// https://docs.swift.org/swift-book

public protocol PPP {
    var x: Int { get set }
}

public extension PPP {
    func pppEx() -> Int {
        return 3
    }
}
