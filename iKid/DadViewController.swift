//
//  DadViewController.swift
//  iKid
//
//  Created by William on 4/24/17.
//  Copyright © 2017 Yang Wang. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {

	@IBOutlet weak var goodButton: UIButton!
	@IBOutlet weak var punButton: UIButton!
	@IBOutlet weak var currentButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
		currentButton.setTitleColor(UIColor.orange, for: .normal)
		let blue = UIColor(colorLiteralRed: 102/255, green: 1.000, blue: 1.000, alpha: 1.000)
		goodButton.setTitleColor(blue, for: .normal)
		punButton.setTitleColor(blue, for: .normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
