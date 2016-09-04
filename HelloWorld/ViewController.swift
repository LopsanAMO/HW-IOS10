//
//  ViewController.swift
//  HelloWorld
//
//  Created by Lopsan antonio Molina Osoio on 01/09/16.
//  Copyright © 2016 OMLODI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var helloLabel: UILabel!
    
    @IBOutlet var nameTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
    
        let theText = nameTextField.text!
        
        helloLabel.text = "Hola  \(theText), ¿Cómo estás?"
        
        let alertcontroller : UIAlertController = UIAlertController(title: "hola \(theText)", message: "me has pulsado guapo ❤️❤️❤️❤️😂😂😂😂😂, pulsa Ok para salir, o no 😉😍❤️🐷" , preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        alertcontroller.addAction(okAction)
        
        present(alertcontroller, animated: true, completion: nil)
        
    }

}

