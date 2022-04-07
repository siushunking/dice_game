//
//  ViewController.swift
//  passName
//
//  Created by Siu Ivan on 7/4/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue,
                 sender: Any?) {
        if let bVC = segue.destination as? nameViewController {
            bVC.name = nameTextField.text ?? ""
        }
    }


}

