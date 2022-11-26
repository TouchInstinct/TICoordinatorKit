struct WeakArray<Element>: RangeReplaceableCollection where Element: AnyObject {

    private var boxedItems = [WeakRef<Element>]()

    // MARK: - Collection

    var startIndex: Int {
        boxedItems.startIndex
    }

    var endIndex: Int {
        boxedItems.endIndex
    }

    func index(after i: Int) -> Int {
        boxedItems.index(after: i)
    }

    subscript(position: Int) -> Element? {
        boxedItems[position].value
    }

    // MARK: - RangeReplaceableCollection

    init() {
        self.boxedItems = []
    }

    init(elements: [Element]) {
        self.boxedItems = elements.map(WeakRef.init)
    }
}

extension WeakArray: ExpressibleByArrayLiteral {
    init(arrayLiteral elements: Element...) {
        self.init(elements: elements)
    }
}
