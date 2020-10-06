//
//  Target_Goods.swift
//  Module1_Example
//
//  Created by Thomas Lau on 2020/10/6.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class Target_Goods {
    
    func Action_nativeMineListViewController() -> UIViewController {
        return GoodsMineListViewController.init()
    }
    
    func Action_nativeDetailViewControllerWithParams(params: NSDictionary) -> UIViewController {
        let detailViewController = GoodsDetailViewController.init()
        return detailViewController
    }
}
