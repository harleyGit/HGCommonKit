//
//  SwiftTest.swift
//  HGCommonKit
//
//  Created by GangHuang on 5/10/24.
//

import UIKit


@objcMembers
open class SwiftTest: NSObject {
    
    open var userId: Int = 0
    open var name: String?
    
    open func printInfo() {
        print("---SwiftTest \(userId), \(name)")
    }

}
