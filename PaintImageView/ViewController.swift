//
//  ViewController.swift
//  PaintImageView
//
//  Created by ios on 2018/7/31.
//  Copyright © 2018年 ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paintImageView: PaintImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        paintImageView.contentMode = .scaleAspectFit
    }
  
   
}

extension ViewController : UIScrollViewDelegate {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return paintImageView
    }
}


