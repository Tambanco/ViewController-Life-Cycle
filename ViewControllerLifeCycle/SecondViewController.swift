//
//  SecondViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Tambanco on 14.11.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
// MARK:  Outlets
    @IBOutlet weak var dismissButton: UIButton!
    @IBOutlet weak var secondVCLabel: UILabel!
    
    override func awakeFromNib() {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showMethod(methodName: #function, viewController: self)
        labelConfigurator(label: secondVCLabel, title: "SecondViewController")
        buttonConfigurator(button: dismissButton)
    }
    
    override func viewWillLayoutSubviews() {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func viewDidLayoutSubviews() {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func didReceiveMemoryWarning() {
        showMethod(methodName: #function, viewController: self)
    }
    
    
    @IBAction func dismissButtonAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        print("DISMISS SECOND VC BUTTON TAPED")
    }
    
}
