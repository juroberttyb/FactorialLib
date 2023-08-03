// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct FactorialCalculator {
    public static func factorial(of number: Int) -> Int {
        if number <= 1 {
            return 1
        } else {
            return number * factorial(of: number - 1)
        }
    }
}

