//
//  TenthPageViewController.swift
//  JackAndOscar
//
//  Created by Ashkhen Sargsyan on 3/6/16.
//  Copyright © 2016 Ashkhen Sargsyan. All rights reserved.
//

import UIKit

class TenthPageViewController: UIViewController {
    @IBOutlet weak var treeView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        CurrentView.instance.setView(9, view: self)
        treeView.transform = CGAffineTransformMakeScale(2, 2)
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(2.0, animations: { () -> Void in
            self.treeView.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
