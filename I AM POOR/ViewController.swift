//
//  ViewController.swift
//  I AM POOR
//
//  Created by sunil on 15/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    var image = "Coal Image.jpeg.zip"
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var coalimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        coalimage.image  = UIImage(named: image)
    }


}

