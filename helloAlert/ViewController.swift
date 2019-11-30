//
//  ViewController.swift
//  helloAlert
//
//  Created by grace on 2019/11/30.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AlertAction(_ sender: Any) {
        let uiAlertController = UIAlertController(title: "請詳看內容",
                          message: "看這裡",
                          preferredStyle: .alert)
        let okAction = UIAlertAction(title: "確認", style: .default) { (alertAction) in
            print("OK clicked")
        }
        uiAlertController.addAction(okAction)
        present(uiAlertController, animated: true, completion: nil)
    }
    
}

