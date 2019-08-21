//
//  SearchContracts.swift
//  DataUpdates
//
//  Created by Gökhan Gültekin on 2019-08-21.
//  Copyright © 2019 HiQ Göteborg AB. All rights reserved.
//

import UIKit

@objc protocol SearchViewProtocol: class {
    weak var delegate: SearchViewDelegate? { get set }
    func setLoading(_ isLoading: Bool)
}

@objc protocol SearchViewDelegate: class { }

