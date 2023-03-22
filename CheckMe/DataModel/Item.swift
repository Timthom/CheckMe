//
//  Item.swift
//  CheckMe
//
//  Created by Thomas on 2019-01-30.
//  Copyright © 2019 Thomas Månsson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
