//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Владислав Моисеев on 16.05.2023.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
