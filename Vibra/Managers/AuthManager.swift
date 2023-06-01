//
//  AuthManager.swift
//  Vibra
//
//  Created by Dom Montalto on 1/6/2023.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init(){}
    
    var isSingedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
