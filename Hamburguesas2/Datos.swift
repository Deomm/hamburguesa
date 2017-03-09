//
//  File.swift
//  Hamburguesas2
//
//  Created by David Osses Mena on 09-03-17.
//  Copyright © 2017 David Osses Mena. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Chile", "Perú", "Bolivia", "Brasil", "Uruguay", "Ecuador", "Venezuela", "Paraguay", "Guyana", "Surinam", "Colombia", "Guayana Francesa", "Belice", "Costa Rica", "El Salvador", "Guatemala", "Honduras", "Nicaragua", "Panamá", "Canadá", "Estados Unidos", "México" ]
    
    func obtenPais( )->String{
        
        let pais = Int(arc4random() % UInt32(paises.count))
        
        return paises[pais]
        
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa Chilena", "Hamburguesa Peruana", "Hamburguesa Boliviana", "Hamburguesa Brasileña", "Hamburguesa Uruguaya", "Hamburguesa Ecuatoriana", "Hamburguesa Venezolana", "Hamburguesa Paraguaya", "Hamburguesa Guyanesa", "Hamburguesa Surinamesa", "Hamburguesa Colombiana", "Hamburguesa Guayanesa", "Hamburguesa Beliceña", "Hamburguesa Costarricense", "Hamburguesa Salvadoreña", "Hamburguesa Guatemalteca", "Hamburguesa Hondureña", "Hamburguesa Nicaraguense", "Hamburguesa Panameña", "Hamburguesa Canadiense", "Hamburguesa Estado Unidense", "Hamburguesa Mexicana"]
    
    func obtenHamburguesa( )->String{
        
        let hamburguesa = Int(arc4random() % UInt32(hamburguesas.count))
        
        return hamburguesas[hamburguesa]
        
    }
}

