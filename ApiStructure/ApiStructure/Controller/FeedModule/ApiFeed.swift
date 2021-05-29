//
//  ApiFeed.swift
//  ApiStructure
//
//  Created by Ankit on 28/05/21.
//

import Foundation

class ApiFeed: ApiClient  {
	//This will call the main Api client execute method
	func loadFeed(completion:([FeedItemsModel])-> Void) {
		ApiClient.shared.execute(URLRequest.init(url: URL.init(string: "")!)) { data in
			completion([FeedItemsModel.init()])
		}
	}
}
