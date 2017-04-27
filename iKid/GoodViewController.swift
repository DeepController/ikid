//
//  FirstViewController.swift
//  iKid
//
//  Created by William on 4/24/17.
//  Copyright © 2017 Yang Wang. All rights reserved.
//

import UIKit

class GoodViewController: UIViewController {

	@IBOutlet weak var currentButton: UIButton!
	@IBOutlet weak var punButton: UIButton!
	@IBOutlet weak var dadButton: UIButton!
	@IBOutlet weak var Image1: UIImageView!
	@IBOutlet weak var Image2: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let blue = UIColor(colorLiteralRed: 102/255, green: 1.000, blue: 1.000, alpha: 1.000)
		currentButton.setTitleColor(UIColor.orange, for: .normal)
		punButton.setTitleColor(blue, for: .normal)
		dadButton.setTitleColor(blue, for: .normal)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

