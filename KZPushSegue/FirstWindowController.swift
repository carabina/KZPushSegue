//
//  FirstWindowController.swift
//  KZPushSegue
//
//  Created by Zeo on 24/01/2018.
//  Copyright © 2018 Zeo. All rights reserved.
//

import Cocoa

class FirstWindowController: NSWindowController {
    
    lazy var firstVC: FirstViewController = {
        let vc = FirstViewController()
        return vc
    }()

    override func windowDidLoad() {
        super.windowDidLoad()
        self.window?.contentViewController = self.firstVC
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    override init(window: NSWindow?) {
        super.init(window: window)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var windowNibName: NSNib.Name? {
        return NSNib.Name(rawValue: "FirstWindowController")
    }
    
    override func awakeFromNib() {
        
    }
    
}
