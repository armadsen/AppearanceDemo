//
//  AppearanceController.swift
//  AppearanceDemo
//
//  Created by Andrew Madsen on 10/18/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

import Foundation
import UIKit

class AppearanceController {
	class func setAppearance() {
		UINavigationBar.appearance().barTintColor = .greenColor()
		//UIButton.appearance().tintColor = .defaultButtonColor()
		UIBarButtonItem.appearanceWhenContainedInInstancesOfClasses([UINavigationBar.self]).tintColor = .purpleColor()
		UIBarButtonItem.appearanceWhenContainedInInstancesOfClasses([UIToolbar.self]).tintColor = .cyanColor()
		UISegmentedControl.appearance().setBackgroundImage(UIImage(named: "leopard"), forState: .Normal, barMetrics: .Default)
		UIProgressView.appearance().trackTintColor = .yellowColor()
		UIProgressView.appearance().progressImage = UIImage(named: "waves")
		
		UIView.appearance().backgroundColor = .defaultViewBackgroundColor()
	}
}

extension UIColor {
	class func defaultButtonColor() -> UIColor {
		return UIColor(red: 0.355, green: 1.0, blue: 0.697, alpha: 1.0)
	}
	
	class func defaultViewBackgroundColor() -> UIColor {
		return UIColor(red:0.419, green:0.487, blue:0.415, alpha:1.000)
	}
}