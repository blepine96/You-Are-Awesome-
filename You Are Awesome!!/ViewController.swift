//
//  ViewController.swift
//  You Are Awesome!!
//
//  Created by Brandon Lepine on 9/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("YAY! It loaded")
        messageLabel.text = "You are not so awesome"
        
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        print("The 'Show Message' was pressed")
        messageLabel.text = "JK You are Awesome"
        
    }
    
    @IBAction func messageSayItButton(_ sender: Any) {
        print("👉🏻 the Say it button was pressed!")
        messageLabel.text = "I'm just going to say it, I dont care if you broke your elbow"
    }
    @IBAction func messageHowAmIDoingButton(_ sender: Any) {
        messageLabel.text = "You are Getting This!"
    }
    
    @IBAction func messageHowDoYouLikeCodingButton(_ sender: Any) {
        messageLabel.text = "I love coding"
    }
}

