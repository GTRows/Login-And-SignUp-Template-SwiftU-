//
//  ContentView.swift
//  SwiftUI-Auth-Template
//
//  Created by Fatih Acıroğlu on 20.07.2023.
//

import SwiftUI

struct MainView: View {
    @State private var selection: Int? = nil

    var body: some View {
        NavigationStack {
            VStack{
                ForEach(0..<5) { index in
                    NavigationLink(destination: EmptyView()) {
                        Text("Item \(index)")
                    
                    }
                }
            }
        }
    }
}



struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
