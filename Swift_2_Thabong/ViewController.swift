//
//  ViewController.swift
//  Swift_2_Thabong
//
//  Created by Lại Đức Anh on 10.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        myView.frame = CGRect(x: 127, y: 100, width: 120
            , height: 120  )
        myView.backgroundColor = UIColor.orange
        myView.layer.cornerRadius = 60 //bo thanh hinh tron
        
        UIView.animate(withDuration: 5) {
            self.myView.center.y = self.myView.center.y + self.view.frame.maxY - 120 - 100
        }
        
        
        
    }
    
    
}

