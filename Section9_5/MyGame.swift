//
//  MyGame.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

class MyGame:GameProtocol {
    private var total = 0
    
    var gamePoint: Int{
        get {
            return total
        }
    }
    
    func hit() {
        total += 10
        print("ヒットしました。　+10")
    }
    func miss() {
        total /= 2
        print("ミスった！半減")
    }
}
