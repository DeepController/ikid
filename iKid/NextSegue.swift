//
//  NextSegue.swift
//  iKid
//
//  Created by William on 4/26/17.
//  Copyright © 2017 Yang Wang. All rights reserved.
//

import UIKit

class NextSegue: UIStoryboardSegue {

	override func perform() {
		let from = self.source.view as UIView!
		let to = self.destination.view as UIView!
		let window = UIApplication.shared.keyWindow
		window?.insertSubview(to!, aboveSubview: from!)
		
		
		UIView.transition(from: from!, to: to!, duration: 1, options: .transitionFlipFromRight, completion: {(Finished) -> Void in self.source.present(self.destination as UIViewController, animated: false, completion: nil)})
		//		UIView.transition(with: from!, duration: 1, options: .transitionFlipFromLeft, animations: {}, completion: <#T##((Bool) -> Void)?##((Bool) -> Void)?##(Bool) -> Void#>)
		
	}
	
}
