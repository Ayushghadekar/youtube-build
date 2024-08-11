//
//  ViewController.swift
//  youtube-build
//
//  Created by Apple on 10/08/24.
//

import UIKit

class ViewController: UIViewController {
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideo()
    }


}

