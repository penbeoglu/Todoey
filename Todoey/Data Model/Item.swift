//
//  Item.swift
//  Todoey
//
//  Created by celil pembeoğlu on 2.03.2019.
//  Copyright © 2019 Celil Pembeoğlu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

