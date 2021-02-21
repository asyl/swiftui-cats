//
//  User.swift
//  Test
//
//  Created by Asilbek Isakov on 21/2/21.
//

import Foundation
import SwiftUI

struct User: Hashable, Codable {
    var id: Int
    var name: String
    var username: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
