open class A {

    init() {}

    open func qqq() {
        print("qqq")
    }
}

public class B: A {

    public override init() {}

    var x: Int = 3
}
