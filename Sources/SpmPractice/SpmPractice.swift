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

public class CCC {
    public var x = 3
    public init() {}
}

public extension CCC {
    func qqq() -> Int {
        return 6
    }
}
