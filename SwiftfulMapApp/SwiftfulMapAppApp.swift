//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Pasya Sahas on 10/2/24.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
