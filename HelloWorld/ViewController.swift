//
//  ViewController.swift
//  HelloWorld
//
//  Created by Lopsan antonio Molina Osoio on 01/09/16.
//  Copyright © 2016 OMLODI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
       
        let alertcontroller : UIAlertController = UIAlertController(title: "hola guapo", message: "me has pulados guapo" , preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        alertcontroller.addAction(okAction)
        
        present(alertcontroller, animated: true, completion: nil)
        
    }

}

