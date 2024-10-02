//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by Pasya Sahas on 10/2/24.
//

import Foundation

class LocationsViewModel: ObservableObject{
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
