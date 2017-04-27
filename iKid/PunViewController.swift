//
//  SecondViewController.swift
//  iKid
//
//  Created by William on 4/24/17.
//  Copyright © 2017 Yang Wang. All rights reserved.
//

import UIKit

class PunViewController: UIViewController {

	@IBOutlet weak var currentButton: UIButton!
	@IBOutlet weak var goodButton: UIButton!
	@IBOutlet weak var dadButton: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		let blue = UIColor(colorLiteralRed: 102/255, green: 1.000, blue: 1.000, alpha: 1.000)
		currentButton.setTitleColor(UIColor.orange, for: .normal)
		goodButton.setTitleColor(blue, for: .normal)
		dadButton.setTitleColor(blue, for: .normal)
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

