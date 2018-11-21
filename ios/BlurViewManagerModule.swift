//
//  BlurViewManagerModule.swift
//  ReactNativeAwesomeBlur
//
//  Created by Haroldo Shigueaki Teruya on 21/11/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

import Foundation

@objc(BlurViewManagerModule)
class BlurViewManagerModule: RCTViewManager {
    
    override func view() -> UIView! {
        let label = UILabel()
        label.text = "Swift Blur View"
        label.textAlignment = .center
        return label
    }
}
