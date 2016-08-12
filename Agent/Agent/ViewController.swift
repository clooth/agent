//
//  ViewController.swift
//  Agent
//
//  Created by Nico Hämäläinen on 12/08/2016.
//  Copyright © 2016 sizeof.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let placeholderLabel = UILabel(frame: .zero)
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    title = "Agent"
    
    // Configure initial style
    view.backgroundColor = .white
    edgesForExtendedLayout = .all
    
    // Display the placeholder info label
    placeholderLabel.text = "welcome."
    placeholderLabel.textColor = UIColor(colorLiteralRed: 238/255.0, green: 100/255.0, blue: 86/255.0, alpha: 1.0)
    placeholderLabel.sizeToFit()
    placeholderLabel.center = view.center
    view.addSubview(placeholderLabel)
  }

}

