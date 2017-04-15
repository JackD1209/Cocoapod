//
//  ViewController.swift
//  Cocoapod
//
//  Created by Đoàn Minh Hoàng on 4/11/17.
//  Copyright © 2017 Đoàn Minh Hoàng. All rights reserved.
//

import UIKit
import AFNetworking

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.setImageWith(URL(string: "https://upload.wikimedia.org/wikipedia/en/1/1f/Conjuring_poster.jpg")!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

