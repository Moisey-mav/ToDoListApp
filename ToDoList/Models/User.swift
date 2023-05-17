//
//  User.swift
//  ToDoList
//
//  Created by Владислав Моисеев on 16.05.2023.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
