//
//  Myclass.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

class Myclass {
    //クラスプロパティ
    static var radian:Double = 0.0
    
    class var degree:Double {
        get {
            let dosu = radian * 90/Double.pi
            return dosu
        }
        set (dosu) {
            radian = dosu * Double.pi/90
        }
    }
}
