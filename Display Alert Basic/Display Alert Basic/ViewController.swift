//
//  ViewController.swift
//  Display Alert Basic
//
//  Created by sainath bamen on 12/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AlertButton(_ sender: Any) {
        let alertController = UIAlertController(title: "Alert!", message: "Access", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: self.okHandler ))
        alertController.addAction(UIAlertAction(title: " Cancel", style: .cancel, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    func okHandler(alert: UIAlertAction){
        self.navigationController?.pushViewController(UIAlertController(), animated: true)
        
    }
}

