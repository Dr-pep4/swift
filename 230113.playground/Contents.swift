import UIKit
//프로퍼티 옵저버
var eggs : String = "egg"{
    willSet{
        print("지금은 \(eggs) 이다")
    }
    didSet{
        print("나중에 \(eggs)이 된다")
    }
}

eggs = "chicken"
