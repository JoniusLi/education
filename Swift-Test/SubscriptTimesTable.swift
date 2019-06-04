//
//  SubscriptTimesTable.swift
//  Education
//
//  Created by LiJonius on 2019/5/17.
//  Copyright © 2019 LiJonius. All rights reserved.
//

import UIKit

struct SubscriptTimesTable {
    
    let multiplier : Int
    let addPlier:Int
    subscript(index:Int)->Int{
        
        return multiplier * index
    }
}


