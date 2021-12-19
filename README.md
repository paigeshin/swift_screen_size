# swift_screen_size

    SE1, => 568
    SE2, => 667
    XR, => 896
    8 PLUS, => 736
    13 MINI, => 812 
    13 PRO, => 844
    13 PRO MAX => 926


```swift

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



```


``` swift

//
//  View+DeviceSize.swift
//  SleepWave
//
//  Created by paige on 2021/11/09.
//

import SwiftUI

// iphone size break point
// 568, 667, 736, 812, 844, 896, 926

enum DeviceSize {
    case extrasmall
    case small
    case medium
    case large
    case none
}

extension View {
    
    var currentDeviceSize: DeviceSize {
        get {
            switch screenHeight {
            case 0...568:
                return .extrasmall
            case 569...736:
                return .small
            case 737...844:
                return .medium
            case 897...926:
                return .large
            default: return .none
            }
        }
    }
    
    // ipod touch
    var sizeBreakPoint1: CGFloat {
        get {
            return 568
        }
    }
    
    // iphone SE 2th
    var sizeBreakPoint2: CGFloat {
        get {
            return 667
        }
    }
    
    // iphone 8 plus
    var sizeBreakPoint3: CGFloat {
        get {
            return 736
        }
    }
    
    // iphone 12 mini
    var sizeBreakPoint4: CGFloat {
        get {
            return 812
        }
    }
    
    // iphone 12 pro
    var sizeBreakPoint5: CGFloat {
        get {
            return 844
        }
    }
    
    // iphone 11 pro max
    var sizeBreakPoint6: CGFloat {
        get {
            return 896
        }
    }
    
    // iphone 12 pro max
    var sizeBreakPoint7: CGFloat {
        get {
            return 926
        }
    }
    
}





```


```swift
//
//  Device.swift
//  SwiftUIAdaptiveLayout
//
//  Created by paige on 2021/12/19.
//

import SwiftUI

enum Dimension {
    case width
    case height
}

enum Device: RawRepresentable {
    
    static let baseScreenSize: Device = .iPhone13ProMax
    
    typealias RawValue = CGSize
    
    init?(rawValue: CGSize) {
        switch rawValue {
        case CGSize(width: 320, height: 480):
            self = .iPhone4
        case CGSize(width: 320, height: 568):
            self = .iPhoneSE
        case CGSize(width: 375, height: 667):
            self = .iPhone8
        case CGSize(width: 414, height: 736):
            self = .iPhone8Plus
        case CGSize(width: 375, height: 812):
            self = .iPhone11Pro
        case CGSize(width: 390, height: 844):
            self = .iPhone12
        case CGSize(width: 414, height: 896):
            self = .iPhone11ProMax
        case CGSize(width: 428, height: 926):
            self = .iPhone13ProMax
        default:
            return nil
        }
    }
    
    case iPhone4
    case iPhoneSE
    case iPhone8
    case iPhone8Plus
    case iPhone11Pro
    case iPhone12
    case iPhone11ProMax
    case iPhone13ProMax
    
    var rawValue: CGSize {
        switch self {
        case .iPhone4:
            return CGSize(width: 320, height: 480)
        case .iPhoneSE:
            return CGSize(width: 320, height: 568)
        case .iPhone8:
            return CGSize(width: 375, height: 667)
        case .iPhone8Plus:
            return CGSize(width: 414, height: 736)
        case .iPhone12:
            return CGSize(width: 390, height: 844)
        case .iPhone11Pro:
            return CGSize(width: 375, height: 812)
        case .iPhone11ProMax:
            return CGSize(width: 414, height: 896)
        case .iPhone13ProMax:
            return CGSize(width: 428, height: 926)
        }
    }
    
}
```
