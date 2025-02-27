//
//  ContentView.swift
//  MVVMProject
//
//  Created by Fatih Kenarda on 10.02.2025.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = UserViewModel()

        var body: some View {
            VStack {
                List(viewModel.users) { user in
                    Text(user.name)
                }
                Button("Verileri Getir") {
                    viewModel.fetchUsers()
                }
            }
        }
}

#Preview {
    ContentView()
}
