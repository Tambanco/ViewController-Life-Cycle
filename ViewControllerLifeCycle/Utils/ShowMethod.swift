//
//  ShowMethod.swift
//  ViewControllerLifeCycle
//
//  Created by Tambanco on 14.11.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import Foundation
import UIKit

public func showMethod(methodName: Any, viewController: UIViewController) {
    let name = String(describing: type(of: viewController))
    print("\(methodName) from \(name)")
}
