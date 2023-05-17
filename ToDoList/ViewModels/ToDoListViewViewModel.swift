//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Владислав Моисеев on 16.05.2023.
//

import FirebaseFirestore
import Foundation

/// ViewModel fir list of items view
/// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    private let userId: String
    
    init(userId: String) {
        self.userId = userId
    }
    
    /// Delete to do list item
    /// - Parameter id: ite, id to delete
    func delete(id: String) {
        let db = Firestore.firestore()
        
        db.collection("users")
            .document(userId)
            .collection("todos")
            .document(id)
            .delete()
    }
}
