//
//  SearchBuilder.swift
//  DataUpdates
//
//  Created by Gökhan Gültekin on 2019-08-21.
//  Copyright © 2019 HiQ Göteborg AB. All rights reserved.
//

import UIKit

final class SearchBuilder {
    
    static func make() -> SearchViewController {
        let storyboard = UIStoryboard(storyboard: .search)
        let viewController = storyboard.instantiateViewController(withIdentifier: "SearchViewController") as! SearchViewController
//        viewController.service = SeachService()
        return viewController
    }
}
