//
//  Car.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

class Car {
    //クラスプロパティ
    static var count = 0
    //インスタンスプロパティ
    var moving = false
    
    //インスタンスメソッド
    func start() {
        Car.count += 1
        moving = true
    }
    
    func stop() {
        if Car.count > 0 {
            Car.count -= 1
            moving = false
        }
    }
}
