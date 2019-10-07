//
//  ViewController.swift
//  HelloWorld
//
//  Created by Bill Johnson on 10/7/19.
//  Copyright © 2019 Bill Johnson. All rights reserved.
//

import Cocoa
//https://www.raywenderlich.com/731-macos-development-for-beginners-part-1
// Next: https://www.raywenderlich.com/730-macos-development-for-beginners-part-2
class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        //let greeting = "Hello " + name + "!"
        // https://docs.swift.org/swift-book/LanguageGuide/StringsAndCharacters.html
        let greeting = "Hello \(name)!!"
        helloLabel.stringValue = greeting
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

