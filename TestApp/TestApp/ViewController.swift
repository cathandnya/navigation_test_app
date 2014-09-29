//
//  ViewController.swift
//  TestApp
//
//  Created by nya on 2014/09/29.
//  Copyright (c) 2014年 cathand.org. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		self.title = "Root"
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


	@IBAction func buttonAction(sender: AnyObject) {
		self.navigationController?.pushViewController(ViewController1(nibName: "ViewController1", bundle: nil), animated: true)
	}
}

