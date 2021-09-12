//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Dmitry Logachev on 11.09.2021.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getPersonsList()
        let personListVC = viewControllers?.first as! ContactListViewController
        
        personListVC.peronsList = persons
    }
   
    
}
