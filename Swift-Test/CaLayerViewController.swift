//
//  CaLayerViewController.swift
//  Education
//
//  Created by LiJonius on 2019/5/18.
//  Copyright © 2019 LiJonius. All rights reserved.
//

import UIKit

class CaLayerViewController: BaseVC {
    
    var redLayer = CALayer()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.redLayer.delegate = (self as! CALayerDelegate)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
extension ViewController :CALayerDelegate{
    func draw(_ layer: CALayer, in ctx: CGContext) {
        
    }
}
