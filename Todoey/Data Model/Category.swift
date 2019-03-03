//
//  Category.swift
//  Todoey
//
//  Created by celil pembeoğlu on 2.03.2019.
//  Copyright © 2019 Celil Pembeoğlu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
