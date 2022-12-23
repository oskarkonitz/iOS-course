//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Oskar Konitz on 22/12/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bydgoszczLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "kolo")
    }
    
}

