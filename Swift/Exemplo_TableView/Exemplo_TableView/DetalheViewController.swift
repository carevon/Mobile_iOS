//
//  DetalheViewController.swift
//  Exemplo_TableView
//
//  Created by Usuário Convidado on 15/08/2018.
//  Copyright © 2018 Felipe Oliveira. All rights reserved.
//

import UIKit

class DetalheViewController: UIViewController {

    @IBOutlet weak var lblMensagem: UILabel!
    var nomeAnimal:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMensagem.text = nomeAnimal
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
