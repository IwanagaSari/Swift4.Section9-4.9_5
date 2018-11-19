//
//  ViewController.swift
//  Section9_5
//
//  Created by 岩永 彩里 on 2018/11/19.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import UIKit

extension UIColor {
    
    class var wakakusa:UIColor {
        return UIColor(red: 0.6706, green: 0.7882, blue: 0.0, alpha: 1)
    }
    class var beniaka:UIColor {
        return UIColor(red: 0.898, green: 0.0, blue: 0.3098, alpha: 1)
    }
    
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let car1 = Car()
        let car2 = Car()
        print("動いている車は\(Car.count)台")
        car1.start()
        car2.start()
        print("動いている車は\(Car.count)台")
        car2.stop()
        print("動いている車は\(Car.count)台")
        
        Myclass.degree = 18
        let katamuki = Myclass.degree
        print("\(katamuki) 度")
        
        Myclass.radian = Double.pi/2
        let katamuki2 = Myclass.degree
        print("\(katamuki2)度")
        
        let player1 = Game()
        let player2 = Game()
        
        player1.addPoint(value: 5)
        player2.addPoint(value: 7)
        
        print("player1:レベル\(player1.level)")
        print("player2:レベル\(player2.level)")
        
        //p.220
        let obj = Player()
        obj.who = "海子"
        obj.hello()
        obj.bye()
        
        //p.221
        let color1 = UIColor.red
        let color2 = UIColor.wakakusa
        let color3 = UIColor.beniaka
        
        view.backgroundColor = color3
        print(color1)
        print(color2)
        print(color3)
        
        //p.228
        let myGameObj = MyGame()
        
        myGameObj.hit()
        print(myGameObj.gamePoint)
        myGameObj.miss()
        print(myGameObj.gamePoint)
        myGameObj.hit()
        print(myGameObj.gamePoint)
        
    }
    
    
    


}
