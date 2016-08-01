//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Oscar Zarco on 01/08/16.
//  Copyright © 2016 oscarzarco. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var labelPais: UILabel!
    @IBOutlet var labelHamburguesa: UILabel!
    
    let  paises   = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    @IBAction func presButtonCambiar(sender: UIButton) {
        let color = colores.regresaColor()
        view.backgroundColor = color
        view.tintColor = color
        
        let pais = paises.obtenPais()
        labelPais.text = pais
        
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
    }
}

