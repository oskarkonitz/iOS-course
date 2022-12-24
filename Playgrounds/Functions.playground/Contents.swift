import UIKit

func myFunction(){
    print("myFunction")
}

myFunction()


//Input & Output & Return

//void
func sumFunction(x: Int, y : Int){
    print(x + y)
}
sumFunction(x: 10, y: 20)

//int
func sumFunction2(x: Int, y : Int) -> Int{
    return(x + y)
}
print(sumFunction2(x: 10, y: 20))

//bool
func logicFunction3(a: Int, b: Int) -> Bool{
    if a > b{
        return true
    }else{
        return false
    }
}
print(logicFunction3(a: -10, b: 0))

//string
func logicFunction4(a: Int, b: Int) -> String{
    if a > b{
        return "Greater"
    }else{
        return "Less"
    }
}
print(logicFunction4(a: -10, b: 0))
