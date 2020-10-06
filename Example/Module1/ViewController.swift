//
//  ViewController.swift
//  Module1
//
//  Created by xiaolangshou@foxmail.com on 10/06/2020.
//  Copyright (c) 2020 xiaolangshou@foxmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let btn  = UIButton.init(frame: CGRect.init(x: 120, y: 80, width: 90, height: 60))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(btn)
        btn.backgroundColor = UIColor.blue
        btn.addTarget(self, action: #selector(btnTapped), for: UIControlEvents.touchUpInside)
    }
    
    @objc func btnTapped() {
        let listViewController = GoodsMineListViewController.init()
        self.present(listViewController, animated: true, completion: nil)
    }
}

