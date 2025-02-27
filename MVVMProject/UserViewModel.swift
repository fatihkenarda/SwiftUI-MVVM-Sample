//
//  UserViewModel.swift
//  MVVMProject
//
//  Created by Fatih Kenarda on 10.02.2025.
//

import Foundation
class UserViewModel: ObservableObject {
    @Published var users: [User] = []  // Verileri tutan ViewModel

    func fetchUsers() {
        self.users = [
            User(name: "Ahmet"),
            User(name: "Mehmet"),
            User(name: "Zeynep")
        ]
    }
}
