//
//  FeedViewController.swift
//  ApiStructure
//
//  Created by Ankit on 28/05/21.
//

import UIKit

class FeedViewController: UIViewController {
	//Create a class variable so we can use property injection for UI Test
	var api = ApiFeed()
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
		api.loadFeed{ loadItems in
			//Show feed
		}
    }

}
