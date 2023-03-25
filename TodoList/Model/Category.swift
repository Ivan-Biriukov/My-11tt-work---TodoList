//
//  Category.swift
//  TodoList
//
//  Created by иван Бирюков on 26.03.2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
