public final class CallbackWrapper {
    private let callback: () -> ()

    public init(callback: @escaping () -> ()) {
        self.callback = callback
    }

    public func callAsFunction() {
        callback()
    }
}
