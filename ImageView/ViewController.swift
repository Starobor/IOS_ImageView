//
//  ViewController.swift
//  ImageView
//
//  Created by Citizen on 08.09.2018.
//  Copyright © 2018 Citizen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var macImageView: UIImageView!
    
    var newImgView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        macImageView.layer.borderWidth = 2
        macImageView.layer.borderColor = UIColor.green.cgColor
        macImageView.layer.cornerRadius = 100
        macImageView.clipsToBounds = true
        
        newImgView = UIImageView(frame: CGRect(x: 200, y: 500, width: 200, height: 100))
        newImgView.contentMode = .scaleAspectFit
        newImgView.image = UIImage(named: "macbook")
        self.view.addSubview(newImgView)
    
    
    }

   
}

