//
//  FirstViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Tambanco on 14.11.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
// MARK:  Outlets
    @IBOutlet weak var showSecondVCButton: UIButton!
    @IBOutlet weak var firstVCLabel: UILabel!
    
// MARK:  ViewController life cycle
    override func awakeFromNib() {
        showMethod(methodName: #function, viewController: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showMethod(methodName: #function, viewController: self)
        labelConfigurator(label: firstVCLabel, title: "FirstViewController")
        buttonConfigurator(button: showSecondVCButton)
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
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        showMethod(methodName: #function, viewController: self)
    }
    
    // MARK: - Button Actions

    @IBAction func nextVCAction(_ sender: UIButton) {
        
        performSegue(withIdentifier: "showSecontVC", sender: nil)
        print("SHOW SECOND VC BUTTON TAPPED")
    }
}
