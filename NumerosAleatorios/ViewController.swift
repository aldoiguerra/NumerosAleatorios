//
//  ViewController.swift
//  NumerosAleatorios
//
//  Created by Aldo Ianelo Guerra on 21/04/20.
//  Copyright © 2020 Aldo Ianelo Guerra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valorSorteado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerarNumero(_ sender: Any) {
        
        valorSorteado.text = String(Int.random(in: 1...100));
        
    }
    
}

