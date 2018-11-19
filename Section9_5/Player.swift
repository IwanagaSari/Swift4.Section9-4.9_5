//
//  Player.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation
// Section9_6  p.219
class Player {
    var name: String =  ""
    
    func hello() {
        print("やあ！" + name )
    }
    
}

extension Player {
    var who:String {
        get{
            return name
        }
        set(value){
            name = value
        }
    }
    
    func bye(){
        print("またね！" + name)
    }
}
