//
//  NetworkResult.swift
//  Danplay
//
//  Created by subinyoon on 2022/06/23.
//

import Foundation

enum NetworkResult<T> {
    case success(T)
    case requestErr(T)
    case pathErr
    case serverErr
    case networkFail
}
