//
//  SixthPageViewController.swift
//  JackAndOscar
//
//  Created by Ashkhen Sargsyan on 3/6/16.
//  Copyright © 2016 Ashkhen Sargsyan. All rights reserved.
//

import UIKit

class SixthPageViewController: UIViewController {

    @IBOutlet weak var duckEyeImageView: UIImageView!
    
    var image_1: UIImage!
    var image_2: UIImage!
    var image_3: UIImage!
    
    var images: [UIImage]!
    var animatedImage: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        image_1 = UIImage(named: "transparent")
        image_2 = UIImage(named: "oscar6Eyelids")
        image_3 = UIImage(named: "transparent")
        
        images = [image_1, image_2, image_3]
        animatedImage = UIImage.animatedImageWithImages(images, duration:1)
        
        duckEyeImageView.image = animatedImage
//        Utils().delay(1.0) {
//            self.duckEyeImageView.image = nil
//        }
        
         CurrentView.instance.setView(5, view: self)    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
