//
//  GameProtocol.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

//p.227 プロトコルの定義
import Foundation
protocol GameProtocol {
    var gamePoint:Int {get}
    func hit()
    func miss()
}
