//
//  ViewController.swift
//  Actividad3
//
//  Created by usuario on 1/8/19.
//  Copyright © 2019 grupo salinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var montoTotal: UITextField!
    
    @IBOutlet weak var calculo: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func calcularDiez(_ sender: UIButton) {
        let montoTotalFl: Float! = Float(montoTotal.text!)
        let montoPropina: Float!  = montoTotalFl! * 0.1
        let montoTotalMasPropina: Float! = Float(montoTotalFl! + montoPropina!)
        calculo!.text = "Total a Pagar : $\(montoTotalMasPropina ?? 0.0)"
        
    }
    
    @IBAction func calcularQuince(_ sender: UIButton) {
        let montoTotalFl: Float? = Float(montoTotal.text!)
        let montoPropina: Float?  = montoTotalFl! * 0.15
        let montoTotalMasPropina: Float? = Float(montoTotalFl! + montoPropina!)
        calculo!.text = "Total a Pagar : $\(montoTotalMasPropina ?? 0.0)"
    }
    
    @IBAction func calcularVeinte(_ sender: UIButton) {
        let montoTotalFl: Float? = Float(montoTotal.text!)
        let montoPropina: Float?  = montoTotalFl! * 0.2
        let montoTotalMasPropina: Float? = Float(montoTotalFl! + montoPropina!)
        calculo!.text = "Total a Pagar : $\(montoTotalMasPropina ?? 0.0)"
    }
    
    @IBAction func calcularPropina(_ sender: UIButton) {
        print("nada")
    }
    
    
}

