//
//  ApiClient.swift
//  ApiStructure
//
//  Created by User on 27/05/21.
//

import Foundation

class ApiClient {
	static let shared = ApiClient()
	private init(){}
		
	func login(completion:(LoggedInUserModel)-> Void) {}
	func loadFeed(completion:([FeedItemsModel])-> Void) {}
}
