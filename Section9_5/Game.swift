//
//  Game.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

//p.217
class Game {
    //他のクラスからアクセス不可
    fileprivate var point = 0.0
    //リードオンリー
    fileprivate(set) var level = 0
    
    //得点を加算する
    func addPoint(value:Double) {
        point += value
        level = Int(floor(point/3))
    }
    
}

