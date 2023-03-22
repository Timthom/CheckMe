//
//  Category.swift
//  CheckMe
//
//  Created by Thomas on 2019-01-30.
//  Copyright © 2019 Thomas Månsson. All rights reserved.
//


import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
