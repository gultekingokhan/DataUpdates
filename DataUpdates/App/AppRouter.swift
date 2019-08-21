//
//  AppRouter.swift
//  DataUpdates
//
//  Created by Gökhan Gültekin on 2019-08-21.
//  Copyright © 2019 HiQ Göteborg AB. All rights reserved.
//

import UIKit

final class AppRouter {
    
    let window: UIWindow
    
    init() {
        window = UIWindow(frame: UIScreen.main.bounds)
    }
    
    func start() {
        window.rootViewController = SearchBuilder.make()
        window.makeKeyAndVisible()
    }
}
