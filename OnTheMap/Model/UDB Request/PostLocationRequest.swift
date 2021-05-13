//
//  PostLocationRequest.swift
//  OnTheMap
//
//  Created by Ion Ceban on 5/13/21.
//

import Foundation
import MapKit

struct PostLocationRequest: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Float
    let longitude: Float
}
