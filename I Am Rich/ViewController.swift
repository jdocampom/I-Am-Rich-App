//
//  ViewController.swift
//  I Am Rich
//
//  Created by Juan Diego Ocampo on 10/28/20.
//

import UIKit

class ViewController: UIViewController {
    
// MARK: IB-Outlets
    
    @IBOutlet weak var diamondImage: UIImageView!
    
// MARK: Methods
    
    /// Tag: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
        diamondImage.image = UIImage(named: "diamond")
    }
}

