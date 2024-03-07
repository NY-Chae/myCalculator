// LV3
// ------------------------------------------------------------
 
class Calculator {
    var firstNumber : Double
    var secondNumber : Double
    
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
    
    func calculate (op : String) -> Double{
        
        switch op {
        case "+":
            let add = AddOperation()
            return add.operate(self.firstNumber, self.secondNumber)
        case "-":
            let add = SubtractOperation()
            return add.operate(self.firstNumber, self.secondNumber)
        case "*":
            let add = MultiplyOperation()
            return add.operate(self.firstNumber, self.secondNumber)
        case "/":
            let add = DivideOperation()
            return add.operate(self.firstNumber, self.secondNumber)
        default:
            return 0
        }
    }
}

class AddOperation {
    func operate(_ firstNumber: Double, _ secondNumber: Double ) -> Double {
        return Double(firstNumber + secondNumber)
    }
}

class SubtractOperation {
    func operate(_ firstNumber: Double, _ secondNumber: Double ) -> Double {
        return Double(firstNumber - secondNumber)
    }
}

class MultiplyOperation {
    func operate(_ firstNumber: Double, _ secondNumber: Double ) -> Double {
        return Double(firstNumber * secondNumber)
    }
}

class DivideOperation {
    func operate(_ firstNumber: Double, _ secondNumber: Double ) -> Double {
        return Double(firstNumber / secondNumber)
    }
}

let calculator = Calculator(firstNumber: 10, secondNumber: 10)
let addResult = calculator.calculate(op: "+")
let subtractResult = calculator.calculate(op: "-")
let multiplyResult = calculator.calculate(op: "*")
let divideResult = calculator.calculate(op: "/")

