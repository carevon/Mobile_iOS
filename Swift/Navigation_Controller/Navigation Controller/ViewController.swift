//
//  ViewController.swift
//  Navigation Controller
//
//  Created by Usuário Convidado on 25/04/18.
//  Copyright © 2018 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func fechar(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}

