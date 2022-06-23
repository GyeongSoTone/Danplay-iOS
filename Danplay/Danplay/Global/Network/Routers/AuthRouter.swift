//
//  AuthRouter.swift
//  Danplay
//
//  Created by subinyoon on 2022/06/23.
//

import Foundation
import Alamofire

enum AuthRouter {
    case requestSignIn(email: String, password: String)
}

extension AuthRouter: BaseRouter {
    
    var path: String {
        switch self {
        case .requestSignIn:
            return "/api/user/signin"
        }
    }
    
    var method: HTTPMethod {
        switch self {
        case .requestSignIn:
            return .post
        }
    }
    
    var parameters: RequestParams {
        switch self {
        case .requestSignIn(let email, let password):
            let body: [String : Any] = [
                "mail": email,
                "password": password
            ]
            return .requestBody(body)
        }
    }
}
