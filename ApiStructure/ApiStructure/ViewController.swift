//
//  ViewController.swift
//  ApiStructure
//
//  Created by User on 27/05/21.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		apiCalling()
	}

	func apiCalling(){
		ApiClient.shared.login { loggedInUserModel in
			//do something
		}
	}
}

