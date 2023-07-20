//
//  AuthViewModel.swift
//  SwiftUI-Auth-Template
//
//  Created by Fatih Acıroğlu on 20.07.2023.
//

import SwiftUI

class UserViewModel: ObservableObject {
    @Published var user = User(email: "", password: "")
    @Published var isLogin = false

    // Function to login or signup user
    func authenticateUser(){
    }

    private func loginUser(username: String, password: String, completion: @escaping (Result<User, Error>) -> Void) {
        // Your login logic here
        
    }

    private func signupUser() {
        // Your signup logic here
    }

    // Function to switch between Login and Signup
    func toggleAuthMode() {
        isLogin.toggle()
    }
}

