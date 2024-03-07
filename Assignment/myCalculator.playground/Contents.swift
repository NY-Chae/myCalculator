// LV1
// ------------------------------------------------------------
class Calculator {
    func calculate(operator: String, firstNumber: Double, secondNumber: Double) -> Double? {
        switch `operator` {
        case "+":
            return firstNumber + secondNumber
        case "-":
            return firstNumber - secondNumber
        case "*":
            return firstNumber * secondNumber
        case "/":
            return firstNumber / secondNumber
        case "%":
            return firstNumber.truncatingRemainder(dividingBy: secondNumber)
        default:
            return nil
        }
    }
}
     

 let addResult = calculator.calculate(operator: "+", firstNumber: 10, secondNumber: 5)
 let subtractResult = calculator.calculate(operator: "-", firstNumber: 10, secondNumber: 5)
 let multiplyResult = calculator.calculate(operator: "*", firstNumber: 10, secondNumber: 5)
 let divideResult = calculator.calculate(operator: "/", firstNumber: 10, secondNumber: 3)
 


// LV2
// ------------------------------------------------------------
class MyCalculator {
    func calculate(operator: String, firstNumber: Double, secondNumber: Double) -> Double? {
        switch `operator` {
        case "+":
            return firstNumber + secondNumber
        case "-":
            return firstNumber - secondNumber
        case "*":
            return firstNumber * secondNumber
        case "/":
            return firstNumber / secondNumber
        case "%":
            return firstNumber.truncatingRemainder(dividingBy: secondNumber)
        default:
            return nil
        }
    }
}
     
     
let calculator = MyCalculator()

let additionResult = calculator.calculate(operator: "+", firstNumber: 10, secondNumber: 5)
let subtractionResult = calculator.calculate(operator: "-", firstNumber: 10, secondNumber: 5)
let multiplicationResult = calculator.calculate(operator: "*", firstNumber: 10, secondNumber: 5)
let divisionResult = calculator.calculate(operator: "/", firstNumber: 10, secondNumber: 3)
let remainderResult = calculator.calculate(operator: "%", firstNumber: 10, secondNumber: 2.3)




