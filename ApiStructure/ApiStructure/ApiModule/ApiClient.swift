//
//  ApiClient.swift
//  ApiStructure
//
//  Created by User on 27/05/21.
//

import Foundation

class ApiClient {
	static let shared = ApiClient()
	//this is singelton with (small s)
	init(){}
	
	func execute(_ :URLRequest, completion:(Data)->Void) {}	
}
