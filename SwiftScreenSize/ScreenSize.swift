//
//  ScreenSize.swift
//  SwiftScreenSize
//
//  Created by shin seunghyun on 2020/06/20.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

struct ScreenSize {
    static let SCREEN_WIDTH         = UIScreen.main.bounds.size.width
    static let SCREEN_HEIGHT        = UIScreen.main.bounds.size.height
    static let SCREEN_MAX_HEIGHT    = max(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
    static let SCREEN_MIN_HEIGHT    = min(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
}

/***

 iPhone 기종별 사이즈
 568, 667, 736, 812, 896
 
 iPad 기종별 사이즈
 1024, 1080, 1112, 1194, 1366
 
***/

struct DeviceType {
    
    static let IPHONE_SIZE: [CGFloat] = [568, 667, 736, 812, 844, 896, 926]
    static let IPHONE_4_OR_LESS: Bool  = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT < 568
    static let IPOD_TOUCH: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 568
    static let IPHONE_SE_1TH: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 568
    static let IPHONE_SE_2TH: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 667
    static let IPHONE_5S: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 568
    static let IPHONE_6: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 667
    static let IPHONE_6_PLUS: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 736
    static let IPHONE_6S: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 667
    static let IPHONE_6S_PLUS: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 736
    static let IPHONE_7: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 667
    static let IPHONE_7_PLUS: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 736
    static let IPHONE_8: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 667
    static let IPHONE_8_PLUS: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 736
    static let IPHONE_X: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 812
    static let IPHONE_XS: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 812
    static let IPHONE_XR: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 896
    static let IPHONE_11: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 896
    static let IPHONE_11_PRO: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 812
    static let IPHONE_11_PRO_MAX: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 896
    static let IPHONE_12: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 844
    static let IPHONE_12_PRO: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 844
    static let IPHONE_12_PRO_MAX: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 926
    static let IPHONE_12_MINI: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 812
    static let IPHONE_13: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 844
    static let IPHONE_13_PRO: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 844
    static let IPHONE_13_PRO_MAX: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 926
    static let IPHONE_13_MINI: Bool = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_HEIGHT == 812
    
    
    static let IPAD_SIZE: [CGFloat] = [1024, 1080, 1180, 1112, 1133, 1194, 1366]
    
    static let IPAD_MINI_45H: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_MINI_6TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1133
    static let IPAD_5TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_7TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1080
    static let IPAD_9TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1080
    static let IPAD_AIR: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_AIR_2TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_AIR_3TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1112
    static let IPAD_AIR_4TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1180
    static let IPAD_AIR_2: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_PRO_9_7: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1024
    static let IPAD_PRO_10_5: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1112
    static let IPAD_PRO_11_2TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1194
    static let IPAD_PRO_11_3TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1194
    static let IPAD_PRO_12_9: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1366
    static let IPAD_PRO_12_9_2TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1366
    static let IPAD_PRO_12_9_4TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1366
    static let IPAD_PRO_12_9_5TH: Bool = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_HEIGHT == 1366
}

