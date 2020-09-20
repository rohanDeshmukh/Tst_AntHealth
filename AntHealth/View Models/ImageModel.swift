//
//  ImageModel.swift
//  AntHealth
//
//  Created by Rohan Deshmukh on 14/09/20.
//  Copyright © 2020 RohanDeshmukh. All rights reserved.
//

import UIKit

struct ImageModel {

    let imageURL: String
    let title: String
    
    
    init(withPhotos photo: FlickrPhoto) {
        imageURL = photo.imageURL
        title = photo.title
    }
}
