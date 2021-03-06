//
//  Alert.swift
//  FirstApp(Pinchuk)
//
//  Created by Andrew Pinchuk on 05.03.17.
//  Copyright © 2017 Co.pinchuk. All rights reserved.
//

import Foundation
import UIKit

class AlertStandart {
    func show(_ textTitle: String, text: String, view: UIViewController) {
        let action = UIAlertController(title: "\(textTitle)", message: "\(text)", preferredStyle: .alert)
        let actionOk = UIAlertAction(title: "ОК", style: .default, handler: nil)
        action.addAction(actionOk)
        view.present(action, animated: true, completion: nil)
    }
    
}
