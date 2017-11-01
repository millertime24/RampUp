//
//  RampPickerVC.swift
//  ramp-up
//
//  Created by Andrew on 11/1/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit
import SceneKit

class RampPickerVC: UIViewController {
    
    var sceneView: SCNView!
    var size: CGSize!
    
    init(size:CGSize) {
    super.init(nibName: nil, bundle: nil)
        var size = size
    
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.frame = CGRect(origin: CGPoint.zero, size: size)
        sceneView = SCNView(frame: CGRect(x: 0, y: 0, width: size.width, height: size.height))
        view.insertSubview(sceneView, at: 0)
        
        preferredContentSize = size
        
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
