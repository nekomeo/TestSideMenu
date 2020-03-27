//
//  ContainerController.swift
//  TestSideMenu
//
//  Created by Elle Ti on 2020-03-26.
//  Copyright © 2020 Elle Ti. All rights reserved.
//

import UIKit

class ContainerController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Init
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureHomeController()
    }
    
    // MARK: - Handlers
    
    func configureHomeController() {
        let homeController = HomeController()
        let controller = UINavigationController(rootViewController: homeController)
        
        view.addSubview(controller.view)
        addChild(controller)
        controller.didMove(toParent: self)
    }
    
    func configureMenuController() {
//        let menuController = MenuController()
    }
    
}
