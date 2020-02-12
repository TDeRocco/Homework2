//
//  ViewController.swift
//  Homework2
//
//  Created by Talon DeRocco on 2/6/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var madlibsTemplate : String = "I am a <Noun>. I like to <Verb> all day, every day. I have <Adject> hair. My favorite thing is <Noun2>. I like it because it <Verb2>."
    @IBOutlet weak var Noun: UITextField!
    @IBOutlet weak var Verb: UITextField!
    @IBOutlet weak var Adject: UITextField!
    @IBOutlet weak var Noun2: UITextField!
    @IBOutlet weak var Verb2: UITextField!
    @IBOutlet weak var outputText: UITextView!
    
    @IBAction func button(_ sender: Any) {
        
        outputText.text = madlibsTemplate.replacingOccurrences(of: "<Noun>", with: Noun.text!)
        
        outputText.text = outputText.text.replacingOccurrences(of: "<Verb>", with: Verb.text!)
        
            
            outputText.text = outputText.text.replacingOccurrences(of: "<Adject>", with: Adject.text!)
            
            outputText.text = outputText.text.replacingOccurrences(of: "<Noun2>", with: Noun2.text!)
            
            outputText.text = outputText.text.replacingOccurrences(of: "<Verb2>", with: Verb2.text!)
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

