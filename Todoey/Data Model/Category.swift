//
//  Category.swift
//  Todoey
//
//  Created by Brett McDonald on 18/05/19.
//  Copyright © 2019 Brett McDonald. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColour: String = UIColor.randomFlat.hexValue()
    @objc dynamic var dateCreated: Date = Date()
    
    let items = List<Item>()
}
