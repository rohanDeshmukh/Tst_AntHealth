//
//  Result.swift
//  AntHealth
//
//  Created by Rohan Deshmukh on 14/09/20.
//  Copyright © 2020 RohanDeshmukh. All rights reserved.
//

import UIKit

enum Result <T>{
    case Success(T)
    case Failure(String)
    case Error(String)
}
