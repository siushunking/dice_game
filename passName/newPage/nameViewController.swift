//
//  nameViewController.swift
//  passName
//
//  Created by Siu Ivan on 7/4/2022.
//

import UIKit

class nameViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = name
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
