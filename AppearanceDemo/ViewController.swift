//
//  ViewController.swift
//  AppearanceDemo
//
//  Created by Andrew Madsen on 10/18/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		AppearanceController.setAppearance()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

