import Foundation

class Calculator: AbstractOperation{
      //Lv1 기본 연산
//    func plus(frothNum: Int, backNum: Int) -> Int{
//        return 0
//    }
//
//    func multiply(frothNum: Int, backNum: Int) -> Int{
//        return frothNum * backNum
//    }
//
//    func minus(frothNum: Int, backNum: Int) -> Int{
//        return frothNum - backNum
//    }
//
//    func divide(frothNum: Int, backNum: Int) -> Int{
//        return frothNum / backNum
//    }
    func calculator(frothNum: Int, backNum: Int) -> Int {
        return 0
    }
    //Lv2 나머지 연산
    func remainderOperation(frothNum: Int, backNum: Int){
        print( frothNum % backNum )
    }

}

let cal = Calculator()
print(cal.remainderOperation(frothNum: 5, backNum: 3))

//Lv3 클래스 상속을 하여 Calculator의 함수 재정의
class AddOperation: Calculator{
    override func calculator(frothNum: Int, backNum: Int) -> Int{
        return frothNum + backNum
    }
}
class SubstractOperation: Calculator{
    override func calculator(frothNum: Int, backNum: Int) -> Int{
        return frothNum - backNum
    }
}
class MultiplyOperation: Calculator{
    override func calculator(frothNum: Int, backNum: Int) -> Int{
        return frothNum * backNum
    }
}
class DivideOperation: Calculator{
    override func calculator(frothNum: Int, backNum: Int) -> Int{
        return frothNum / backNum
    }
}
let test = AddOperation()
print(test.calculator(frothNum: 2, backNum: 3))

//Lv4 선택 구현 기능
class AbstractOperation{
    
}
//protocol test{
//    func add(frothNum: Int, backNum: Int) -> Int
//}
