//
//  Category.swift
//  Todoey
//
//  Created by Brett McDonald on 18/05/19.
//  Copyright © 2019 Brett McDonald. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
