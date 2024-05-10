//
//  SwiftUseOC.swift
//  HGCommonKit
//
//  Created by GangHuang on 5/10/24.
//

import UIKit

public class SwiftUseOC: OCTest {

    public override func printInfo() {
        super.printInfo()
        
        print("在Swift中继承OC类")
    }
}



public class SwiftUseOC2 {
    init(){
        
    }
    
    public func useOC() {
        let oc = OCTest()
        oc.name = "swift中用OC"
        oc.userId = 100000
        
        oc.printInfo()
    }
}
