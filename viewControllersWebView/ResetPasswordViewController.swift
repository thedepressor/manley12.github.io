//
//  ResetPasswordViewControllers.swift
//  Missions Miner iOS
//
//  Created by Gregory Manley on 2/20/18.
//  Copyright © 2018 Gregory Manley. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit
import WebKit
import GameplayKit

class ResetPasswordViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
