//
//  ViewController.swift
//  SwiftScreenSize
//
//  Created by shin seunghyun on 2020/06/20.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var label: UILabel = {
        return UILabel(frame: UIScreen.main.bounds)
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(label)
        label.textColor = .black
        label.textAlignment = .center
        label.text = "\(UIScreen.main.bounds.height)"
        print(UIScreen.main.bounds.height)
        
        if UIDevice.current.userInterfaceIdiom == .phone {
            print("This is a phone")
        }
        
    }


}

