//
//  ViewController.swift
//  SizeClassesFont
//
//  Created by dasdom on 01.03.16.
//  Copyright © 2016 dasdom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func loadView() {
    view = View()
  }
  
  var contentView: View { return view as! View }
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    
    switch traitCollection.horizontalSizeClass {
    case .Compact:
      contentView.label.font = UIFont.systemFontOfSize(15)
    case .Regular:
      contentView.label.font = UIFont.systemFontOfSize(80)
    default:
      contentView.label.font = UIFont.systemFontOfSize(15)
    }
  }

}

