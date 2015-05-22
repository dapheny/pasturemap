//
//  UsersViewController.swift
//  PastureMap
//
//  Created by Dapheny Wono  on 5/21/15.
//  Copyright (c) 2015 Dapheny Wono . All rights reserved.
//

import UIKit

class UsersViewController: UITableViewController {
    
    var users: [User] = usersData
    
    override func numberOfSectionsInTableView(tableView:UITableView)-> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return users.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath)
        -> UITableViewCell {
            let cell = tableView.dequeueReusableCellWithIdentifier("UserCell", forIndexPath: indexPath)
                as! UITableViewCell
            
            let user = users[indexPath.row] as User
            cell.textLabel?.text = user.name
            cell.detailTextLabel?.text = user.ranch
            return cell
    }
}



