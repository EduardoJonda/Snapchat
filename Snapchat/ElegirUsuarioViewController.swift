//
//  ElegirUsuarioViewController.swift
//  Snapchat
//
//  Created by Honda System on 22/05/18.
//  Copyright © 2018 Honda System. All rights reserved.
//

import UIKit

class ElegirUsuarioViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
    }
    

    
}
