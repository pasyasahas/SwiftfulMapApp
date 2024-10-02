//
//  Locations.swift
//  SwiftfulMapApp
//
//  Created by Pasya Sahas on 10/2/24.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Identifiable
    var id: String{
        /*
        name = "Colosseum"
         cityName = "Rome"
         id = "ColosseumRome"
        */
        name + cityName
    }
}
