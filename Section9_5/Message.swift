//
//  Message.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

class Message {
    
    final func hello() { //他のクラスでオーバーライドできなくなる。継承はできる。
        print("ハロー")
    }
}
