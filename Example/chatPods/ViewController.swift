//
//  ViewController.swift
//  chatPods
//
//  Created by ahmedsaeed548 on 06/06/2022.
//  Copyright (c) 2022 ahmedsaeed548. All rights reserved.
//

import UIKit
import chatPods

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let message = Message()
        message.printMessage()
        
        let frameworkBundle = Bundle(for: Message.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourcesBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "name.png", in: resourcesBundle, compatibleWith: nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

