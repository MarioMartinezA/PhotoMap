//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Mario Martinez on 3/7/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: 0,longitude: 0)
    var photo: UIImage!
    var title: String? {
        return "\(coordinate.latitude)"
    }
    
}
