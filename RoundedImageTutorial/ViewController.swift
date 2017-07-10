//
//  ViewController.swift
//  RoundedImageTutorial
//
//  Created by Andrew Seeley on 10/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var imgDoggo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Rouned image
        imgDoggo.layer.cornerRadius = imgDoggo.frame.size.width / 2
        imgDoggo.layer.cornerRadius = 20
        
        // Styled image
        imgDoggo.layer.cornerRadius = 20
        imgDoggo.clipsToBounds = true
        imgDoggo.layer.borderColor = UIColor.blue.cgColor
        imgDoggo.layer.borderWidth = 4
        
        // Rounded image extension
        imgDoggo.roundedImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

