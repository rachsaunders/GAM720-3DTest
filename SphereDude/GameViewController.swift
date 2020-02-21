//
//  GameViewController.swift
//  SphereDude
//
//  Created by Rachel Saunders on 21/02/2020.
//  Copyright © 2020 Rachel Saunders. All rights reserved.
//

import UIKit
import SceneKit

class GameViewController: UIViewController {
    
    var sceneView:SCNView!
    var scene:SCNScene!
    
    override func viewDidLoad() {
        setupScene()
        print("viewDidLoad bollocks works obvs")
    }
    
    func setupScene() {
        sceneView = self.view as! SCNView
        sceneView.allowsCameraControl = true
      scene = SCNScene(named: "art.scnassets/MainScene.scn")
        sceneView.scene = scene
        print("Function setupScene is being called just so you know")
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

