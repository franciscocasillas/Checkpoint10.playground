import Cocoa

func getRandomNumber(from numbers:[Int]?) -> Int {
    return numbers?.randomElement() ?? Int.random(in: 0...100)
}

getRandomNumber(from: [10, 20, 18, 9, 3])
