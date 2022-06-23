//
//  AuthService.swift
//  Danplay
//
//  Created by subinyoon on 2022/06/23.
//

import Foundation
import Alamofire

class AuthService: BaseService {
    static let shared = AuthService()
    
    private override init() {}
}

extension AuthService {
    
    func requestSignIn(email: String, pw: String, completion: @escaping (NetworkResult<Any>) -> (Void)) {
        AFManager.request(AuthRouter.requestSignIn(email: email, password: pw)).responseData { response in
            switch response.result {
            case .success:
                guard let statusCode = response.response?.statusCode else { return }
                guard let data = response.data else { return}
                let networkResult = self.judgeStatus(by: statusCode, data, type: SignIn.self, decodingMode: .message)
                completion(networkResult)
                
            case .failure(let err):
                print(err.localizedDescription)
            }
        }
    }
}

