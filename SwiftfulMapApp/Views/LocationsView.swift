//
//  LocationsView.swift
//  SwiftfulMapApp
//
//  Created by Pasya Sahas on 10/2/24.
//

import SwiftUI



struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List{
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
