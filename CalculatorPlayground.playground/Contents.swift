import UIKit

func changeSign(operand: Double) -> Double {
    return -operand
}
let i = 27
var f: (Double) -> Double
f = changeSign
let x = f(81)
