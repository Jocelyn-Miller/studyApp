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
    @IBOutlet weak var questionLabel: UILabel!


    
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
        buttonOne.backgroundColor = UIColor.lightGray
        buttonTwo.backgroundColor = UIColor.red
        buttonThree.backgroundColor = UIColor.lightGray
        buttonFour.backgroundColor = UIColor.lightGray

        
    }
    
    @IBAction func buttonThree(_ sender: UIButton)
    {
        buttonThree.backgroundColor = UIColor.green
        buttonOne.isHidden = true
        buttonTwo.isHidden = true
        buttonFour.isHidden = true
        labelOne.isHidden = true
        labelTwo.isHidden = true
        labelFour.isHidden = true
    }
    
    @IBAction func buttonFour(_ sender: UIButton)
    {
        buttonOne.backgroundColor = UIColor.lightGray
        buttonTwo.backgroundColor = UIColor.lightGray
        buttonThree.backgroundColor = UIColor.lightGray
        buttonFour.backgroundColor = UIColor.red

        
    }
    
}

