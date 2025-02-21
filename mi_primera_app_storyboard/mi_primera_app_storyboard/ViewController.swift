//
//  ViewController.swift
//  mi_primera_app_storyboard
//
//  Created by Astrid C. Sanchez L. on 2/19/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_de_texto: UILabel!
    
    @IBOutlet weak var agregar_texto: UITextField!
    
    @IBAction func cuando_le_picas(_ sender: Any) {
        label_de_texto.text = agregar_texto.text
        agregar_texto.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya cargo la pantalla inicial")
        // Do any additional setup after loading the view.
    }


}

