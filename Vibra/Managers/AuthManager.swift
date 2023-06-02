//
//  AuthManager.swift
//  Vibra
//
//  Created by Dom Montalto on 1/6/2023.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "2c27bb2b230a489b95dc35382a890020"
        static let clientSectret = "f276b209521a4e0cad91102908e177ed"
    }
    
    private init(){}
    
    public var signInURL: URL?{
        let scopes = "user-read-private"
        let redirectURI = "https://www.iosacademy.io"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope-\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        return URL(string: string)
    }
                              
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
    
    public func exchangeCodeForToken(code: String, completion: @escaping(Bool) -> Void){
        
    }
    
    public func refreshToken(){
        
    }
    
    private func cacheToken(){
        
    }
}
