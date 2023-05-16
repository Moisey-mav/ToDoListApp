//
//  RegisterView.swift
//  ToDoList
//
//  Created by Владислав Моисеев on 16.05.2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", suptitle: "Start organizing tods", angle: -15, background: .yellow)
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
