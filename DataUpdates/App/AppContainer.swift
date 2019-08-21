//
//  AppContainer.swift
//  DataUpdates
//
//  Created by Gökhan Gültekin on 2019-08-21.
//  Copyright © 2019 HiQ Göteborg AB. All rights reserved.
//

import Foundation

public let app = AppContainer()

public final class AppContainer {
    
    let router = AppRouter()
    
    static var url: String {
        return "itunes.apple.com"
    }
    
    var settings: Settings = Settings()
    
    struct Settings {
        
        private enum keys: String {
            case rememberMe
        }
        
        var rememberMe: Bool {
            
            get {
                return UserDefaults.standard.bool(forKey: keys.rememberMe.rawValue)
            }
            set {
                UserDefaults.standard.set(newValue, forKey: keys.rememberMe.rawValue)
            }
        }
        
        init() { }
    }
}
