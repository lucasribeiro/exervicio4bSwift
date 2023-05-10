//
//  ViewController.swift
//  Aula03a
//
//  Created by Lucas Luis Ribeiro on 10/04/23.
//

import Foundation
import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnSegundaTela: UIButton!
    @IBOutlet var btnAlteraCor: UIButton!
    @IBOutlet var tela : UIView!
    
    @IBAction func onButtonClick() {
        let sSecondViewController = SSecondViewController()
        sSecondViewController.modalPresentationStyle = .fullScreen
                
        performSegue(withIdentifier: "segue_navigation_identifier", sender: nil)
    }
    
    @IBAction func onButton1Click() {
        if tela.backgroundColor == UIColor.orange {
            tela.backgroundColor = UIColor.systemYellow
        }
        else {
            tela.backgroundColor = UIColor.orange
        }
        
       
    }

}

