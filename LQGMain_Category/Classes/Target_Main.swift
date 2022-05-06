//
//  Target_Main.swift
//  LQGMain_Category
//
//  Created by 罗建
//  Copyright (c) 2022 罗建. All rights reserved.
//

import Foundation
import LQGMain

@objcMembers public class Target_Main: NSObject {
    
    public func Action_getMainVC(_ params: NSDictionary?) -> UIViewController {
        return TabBarController.init()
    }
    
}
