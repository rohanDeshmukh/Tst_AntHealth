//
//  FlickrRequestConfig.swift
//  AntHealth
//
//  Created by Rohan Deshmukh on 14/09/20.
//  Copyright © 2020 RohanDeshmukh. All rights reserved.
//

import UIKit

enum FlickrRequestConfig {
    
    case searchRequest(String, Int)
    
    var value: Request? {
        
        switch self {
            
        case .searchRequest(let searchText, let pageNo):
            let urlString = String(format: FlickrConstants.searchURL, searchText, pageNo)
            let reqConfig = Request.init(requestMethod: .get, urlString: urlString)
            return reqConfig
        }
    }
}
