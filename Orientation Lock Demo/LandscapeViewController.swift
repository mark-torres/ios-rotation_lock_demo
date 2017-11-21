//
//  LandscapeViewController.swift
//  Orientation Lock Demo
//
//  Created by Marcos Torres on 7/12/17.
//  Copyright © 2017 HSoft. All rights reserved.
//

import UIKit

class LandscapeViewController: UIViewController {
	
	let appDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		appDelegate.lockedInterfaceOrientation = .landscape
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	
	override func viewWillDisappear(_ animated: Bool) {
		appDelegate.lockedInterfaceOrientation = .portrait
	}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
	
	// MARK: - IB Actions
	
	@IBAction func tapClose(_ sender: Any) {
		dismiss(animated: true, completion: nil)
	}
	

}
