//
//  ViewController.swift
//  YX_SwiftDemo_Stduy
//
//  Created by yang on 16/8/12.
//  Copyright © 2016年 poplary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //定义字符串
        let str = "Hello, playground";
        print(str);
        //声明变量
        let indexNum = 123;
        print(indexNum);
        
        
        //类型标注 Type Annotation
        //String 是 swift 中的 字符串类型
        var welcomeMessage : String
        //变量在使用前 一定要先初始化
        welcomeMessage = "Welcome To Swift"
        println(welcomeMessage)
        
        //由 右值推断出来的 String
        var s = "abc"
        var s2 : String = "abc"
        
        //类型推断
        var x = 10
        var msg = "OK"
        //a b 推断为浮点类型  c 推断为整型
        var a = 0.0, b = 1.0, c = 2
        
        //类型转换
        var d1 = 3.14
        var i1 = 5
        d1 = Double(i1)
        
        
        //字符串
        var label = "This width is"
        var width = 94
        var widthLabel = label + " " + String(width)
        
        let apples = 3
        let oranges = 5
        // \(要转换的值)
        let appleSummary = "我有\(apples)个苹果,和\(oranges)个桔子"
        appleSummary
        
        let hour = 13
        let min = 20
        let sec = 15
        let time = "\(hour):\(min):\(sec)"
        
        
        //Swift 数据类型
        //整形
        var i : Int
        i = 100
        Int.max
        Int.min
        
        //无符号
        var ui : UInt
        UInt.max
        UInt.min
        
        //byte 对应 Int8
        var i8 : Int8
        Int8.max
        Int8.min
        
        var ui8 : UInt8
        UInt8.max
        UInt8.min
        
        //Int16  Int32 Int64
        
        //浮点
        var f1 : Float
        var f2 : Float32
        var f3 : Float64 //Double
        var f4 : Float96
        var d : Double
        
        //Swift 语言中 起别名
        typealias MyFloat = Float32
        var mf : MyFloat
        
        //布尔
        var isGirl : Bool = true
        isGirl = false

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

