//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by admin on 26/02/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizersTabView().environmentObject(order)
        }
    }
}
