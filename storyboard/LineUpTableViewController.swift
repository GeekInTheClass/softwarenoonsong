//
//  LineUpTableViewController.swift
//  storyboard
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 EunBi Nam. All rights reserved.
//

import UIKit
import Foundation

class LineUpTableViewController: UITableViewController {
    let modelTM = TRModel()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.modelTM.arrayList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let communityName = self.modelTM.arrayList[indexPath.row]
        
        cell.textLabel?.text = communityName.CommunityName
        
        return cell
    }
}

