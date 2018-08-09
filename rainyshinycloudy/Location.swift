//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Sagar Duhan on 26/06/18.
//  Copyright © 2018 Sagar Duhan. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init () {}
    
    var latitude : Double!
    var longitude : Double!
}
