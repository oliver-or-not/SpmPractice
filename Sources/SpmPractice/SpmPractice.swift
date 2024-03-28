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

extension PPP {
    internal func pppInternal() -> Int {
        return 1
    }
    public func pppPub() -> Int {
        return 2
    }
}

public class CCC {
    public var x = 3
    public init() {}
}

extension CCC {
    internal func qqq() -> Int {
        return 6
    }
    public func pubpub() -> Int {
        return 0
    }
}
