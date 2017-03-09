//
//  ViewController.swift
//  Hamburguesas2
//
//  Created by David Osses Mena on 09-03-17.
//  Copyright © 2017 David Osses Mena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var coleccionDePaises = ColeccionDePaises()
    var coleccionDeHamburguesas = ColeccionDeHamburguesa()

    @IBAction func cambiar(_ sender: Any) {
        
        
        paisLabel.text = coleccionDePaises.obtenPais();
        hamburguesaLabel.text = coleccionDeHamburguesas.obtenHamburguesa();
    }

}

