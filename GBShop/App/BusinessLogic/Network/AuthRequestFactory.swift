//
//  AuthRequestFactory.swift
//  GBShop
//
//  Created by username on 18.01.2022.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(user: User, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
    func logout(user: User, completionHandler: @escaping (AFDataResponse<LogoutResult>) -> Void)
}