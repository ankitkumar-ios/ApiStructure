//
//  ApiLogin.swift
//  ApiStructure
//
//  Created by Ankit on 28/05/21.
//

import Foundation

class ApiLogin: ApiClient{
	
	//This will call the main Api client execute method
	func login(completion:(LoggedInUserModel)-> Void) {
		
		ApiClient.shared.execute(URLRequest.init(url: URL.init(string: "")!)) { data in
			completion(LoggedInUserModel.init())
		}
		
	}
}
