import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    let result = [sum, product]
    print("[\(result)]")
    return result
}

func sum(x: Int, y: Int) -> Int {
    return x + y
}

func product(x: Int, y: Int) -> Int {
    return x * y
}
sumAndProduct(6, 9)


