//
//  ViewController.swift
//  ApiStructure
//
//  Created by User on 27/05/21.
//

import UIKit

class ViewController: UIViewController {
	//Create a class variable so we can use property injection for UI Test
	var api = ApiLogin()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		apiCalling()
	}

	func apiCalling(){
		api.login { loggedInUserModel in
			//show Feed screen 
		}
	}
}

