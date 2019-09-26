//
//  ViewController.swift
//  studyApp
//
//  Created by  on 9/25/19.
//  Copyright © 2019 goodstuff. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    @IBOutlet weak var buttonFour: UIButton!
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //hello
    }

    @IBAction func buttonOne(_ sender: UIButton)
    {
        buttonOne.backgroundColor = UIColor.red
        buttonTwo.backgroundColor = UIColor.lightGray
        buttonThree.backgroundColor = UIColor.lightGray
        buttonFour.backgroundColor = UIColor.lightGray

    }
    
    @IBAction func buttonTwo(_ sender: UIButton)
    {
        
    }
    
    @IBAction func buttonThree(_ sender: UIButton)
    {
        
    }
    
    @IBAction func buttonFour(_ sender: UIButton)
    {
        
    }
    
}

