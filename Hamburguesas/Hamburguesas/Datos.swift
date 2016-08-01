//
//  Datos.swift
//  Hamburguesas
//
//  Created by Oscar Zarco on 01/08/16.
//  Copyright © 2016 oscarzarco. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var  paises : [String]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
        
    }
    
    init(){
        self.paises = ["Mexico","Estados Unidos","Canada","Cuba","Argentina","Brasil","Chile","Bolivia","Venezuela","Colombia","Peru","Alemania","España","Italia","Chipre","Isalandia","Noruega","Escocia","Inglaterra","Holanda"]
    }
}

class ColeccionDeHamburguesa  {
    var  hamburguesas : [String]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    init(){
        self.hamburguesas = ["Normal","Hawahina","Doble","Queso","Tocino","Super","Max","Especial","Triple","Mega","Mini","Ligera","Dieta","Vegetariana","Pollo","Cerdo","Res","Picante","Cebolla","Atun"]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColor() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
