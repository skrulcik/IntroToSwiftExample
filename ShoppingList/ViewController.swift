//
//  ViewController.swift
//  ShoppingList
//
//  Created by Scott Krulcik on 1/23/16.
//  Copyright © 2016 Scott Krulcik. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var itemList = [Item]()

    override func viewDidLoad() {
        super.viewDidLoad()
        itemList.append(Item(name: "Milk", count: 1))
        itemList.append(Item(name: "Eggs", count: 12))
        itemList.append(Item(name: "Tub of cookie dough", count: 3))
    }
}

