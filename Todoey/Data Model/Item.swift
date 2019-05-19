//
//  Item.swift
//  Todoey
//
//  Created by Brett McDonald on 18/05/19.
//  Copyright © 2019 Brett McDonald. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    @objc dynamic var cellColour: String = UIColor.randomFlat.hexValue()
    //Inverse relationship -
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
