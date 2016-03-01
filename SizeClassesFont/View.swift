//
//  View.swift
//  SizeClassesFont
//
//  Created by dasdom on 01.03.16.
//  Copyright © 2016 dasdom. All rights reserved.
//

import UIKit

class View: UIView {

  let label: UILabel
  
  override init(frame: CGRect) {
    
    label = UILabel()
    label.translatesAutoresizingMaskIntoConstraints = false
    label.text = "Awesome!"
    
    super.init(frame: frame)
    
    backgroundColor = UIColor.yellowColor()
    
    addSubview(label)
    
    label.centerXAnchor.constraintEqualToAnchor(centerXAnchor).active = true
    label.centerYAnchor.constraintEqualToAnchor(centerYAnchor).active = true
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}
