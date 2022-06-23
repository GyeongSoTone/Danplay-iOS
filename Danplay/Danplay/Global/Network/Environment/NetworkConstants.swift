//
//  NetworkConstants.swift
//  Danplay
//
//  Created by subinyoon on 2022/06/23.
//

import Foundation

struct URLConstants {
    
    // MARK: - Base URL
    static let baseURL = "http://152.67.196.218:50000/v3/api-docs"
}

struct NetworkEnvironment {
    
    // MARK: - timeOut
    static let requestTimeOut = TimeInterval(10)
    static let resourceTimeOut = TimeInterval(10)
}
