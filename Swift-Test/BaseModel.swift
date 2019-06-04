//
//  BaseModel.swift
//  Education
//
//  Created by LiJonius on 2019/5/17.
//  Copyright © 2019 LiJonius. All rights reserved.
//

import UIKit

class BaseModel: NSObject {
    
    var name : String?
    var address : String?
    var age : Int
    var someResolution = ResolutionStruct()
    var someResolutionInit = ResolutionStruct(width: 110, height: 120)
   
    //let subscripts = SubscriptTimesTable(multiplier: 4, addPlier: 5)

    
    
    
    init(name:String,address:String) {
        self.name = name
        self.address = address
        someResolution.width = 0
        
        self.age = someResolution.width
        
    }
    
    
    
    
}
