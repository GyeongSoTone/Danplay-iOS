//
//  HeaderType.swift
//  Danplay
//
//  Created by subinyoon on 2022/06/23.
//

import Foundation

enum HeaderType {
    case `default`
    case withToken
    case multiPart
    case multiPartWithToken
}

enum HTTPHeaderField: String {
    case contentType = "Content-Type"
    case accesstoken = "accesstoken"
}

enum HeaderContent: String {
    case json = "Application/json"
    case multiPart = "multipart/form-data"
    case tokenSerial = ""
}
