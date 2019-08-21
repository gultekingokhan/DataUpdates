//
//  SearchViewController.swift
//  DataUpdates
//
//  Created by Gökhan Gültekin on 2019-08-21.
//  Copyright © 2019 HiQ Göteborg AB. All rights reserved.
//

import UIKit

final class SearchViewController: UIViewController {
    
    @IBOutlet weak var customView: SearchView! {
        didSet {
            customView.delegate = self
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension SearchViewController: SearchViewDelegate { }
