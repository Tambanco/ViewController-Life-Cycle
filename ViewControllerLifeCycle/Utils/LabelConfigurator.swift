//
//  LabelConfigurator.swift
//  ViewControllerLifeCycle
//
//  Created by Tambanco on 14.11.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

public func labelConfigurator(label: UILabel, title: String) {
    label.text = title
    label.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    label.font = UIFont(name: "Arial", size: 24)
    label.textAlignment = .center
    
}
