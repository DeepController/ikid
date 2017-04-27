//
//  interTabSegue.swift
//  iKid
//
//  Created by William on 4/26/17.
//  Copyright © 2017 Yang Wang. All rights reserved.
//

import UIKit

class interTabSegue: UIStoryboardSegue {
	
//	override init(identifier: String?, source: UIViewController, destination: UIViewController) {
//		super.init(identifier: , source: self.source, destination: self.destination)
//	}
	
	override func perform() {
		let from = self.source.view as UIView!
		let to = self.destination.view as UIView!
		let window = UIApplication.shared.keyWindow
		window?.insertSubview(to!, aboveSubview: from!)
		
		
		UIView.transition(from: from!, to: to!, duration: 0.5, options: .transitionCrossDissolve, completion: {(Finished) -> Void in self.source.present(self.destination as UIViewController, animated: false, completion: nil)})
				//		UIView.transition(with: from!, duration: 1, options: .transitionFlipFromLeft, animations: {}, completion: <#T##((Bool) -> Void)?##((Bool) -> Void)?##(Bool) -> Void#>)
			
		}

		
//		let screenWidth = UIScreen.main.bounds.size.width
//		let screenHeight = UIScreen.main.bounds.size.height
//		
//		to?.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
//		let window = UIApplication.shared.keyWindow
//		window?.insertSubview(to!, aboveSubview: from!)
//		
////		UIView.animate(withDuration: 0.4, animations: { () -> Void in
////			from?.frame = (from?.frame.offsetBy(dx: 0.0, dy: -screenHeight))!
////			to?.frame = (to?.frame.offsetBy(dx: 0.0, dy: -screenHeight))!
////			
////		}) { (Finished) -> Void in
////			self.source.present(self.destination as UIViewController,
////			                                                animated: false,
////			                                                completion: nil)
////		}
//		UIView.animate(withDuration: <#T##TimeInterval#>, animations: <#T##() -> Void#>, completion: <#T##((Bool) -> Void)?##((Bool) -> Void)?##(Bool) -> Void#>)
		
//	}

}
