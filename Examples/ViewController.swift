//
//  ViewController.swift
//  Examples
//
//  Created by Artem on 23.12.2019.
//  Copyright © 2019 Artem Krachulov. All rights reserved.
//

import UIKit
import Extensions

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tableView = UITableView()
        tableView.backgroundColor = .blue
        self.view.pinSubview(tableView, settings: .bottom(0, height: 200))
//
//        let view = UIView()
//        view.backgroundColor = .brown
//        testView.pinSubview(view, margin: PinInsets(top: 10, left: 10, bottom: 10, right: 10))
//        self.view.bringSubviewToFront(testView)
        
        
//        let viewController = UIViewController()
//        viewController.view.backgroundColor = UIColor.brown
//
//        self.add(viewController)
//
//        viewController.remove()
    }
}
