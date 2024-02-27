//
//  ContentView.swift
//  Appetizers
//
//  Created by admin on 26/02/24.
//

import SwiftUI

struct AppetizersTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
    }
}

#Preview {
    AppetizersTabView()
}
