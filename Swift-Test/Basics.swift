//
//  Basics.swift
//  Education
//
//  Created by LiJonius on 2019/5/15.
//  Copyright © 2019 LiJonius. All rights reserved.
//

import UIKit

class Basics: NSObject {
    
    var messageString:String = ""
    
    func testFunction() -> Void {
        
        //元组
        let (x,y) = (1,2)
        if x < y {
            
            print("元组:\(x+y)")
            
        }
        
        if (1,"Genius") < (2,"about") {
            
            print("1 < 2,则不再比较 Genius 和 about 的大小")
            
        }
        
        if (1,"a") < (1,"b") {
            
            print("1 = 1,然后 再比较 A 和 B ，此时 A < B ")
            
        }
        
        // ??
        let defautlName = "IOS"
        var userName:String? //默认是nil
        let nameUser = userName ?? defautlName
        print("\(nameUser)")
        
        
        
    }
    

}
