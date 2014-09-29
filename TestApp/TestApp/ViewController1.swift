//
//  ViewController1.swift
//  TestApp
//
//  Created by nya on 2014/09/29.
//  Copyright (c) 2014年 cathand.org. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

		self.title = "1"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

	@IBAction func buttonAction(sender: AnyObject) {
		self.navigationController?.pushViewController(ViewController2(nibName: "ViewController2", bundle: nil), animated: true)
	}
}
