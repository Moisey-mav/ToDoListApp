//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Владислав Моисеев on 16.05.2023.
//

import Foundation

/// ViewModel fir list of items view
/// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
}
