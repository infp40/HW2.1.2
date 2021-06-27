//
//  ViewController.swift
//  HW2.1.2
//
//  Created by Максим Палехин on 27.06.2021.
//

import UIKit

enum CurrentLight {
    case red, yellow, green
}

class ViewController: UIViewController {
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    @IBOutlet weak var redLightForPeople: UIImageView!
    @IBOutlet weak var greenLightForPeople: UIImageView!
    
    @IBOutlet weak var pushButton: UIButton!
    
    private var currentLight = CurrentLight.red
    private let lightIsOn: CGFloat = 1
    private let lightIsOff: CGFloat = 0.3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLight.alpha = lightIsOff
        yellowLight.alpha = lightIsOff
        greenLight.alpha = lightIsOff
        redLightForPeople.alpha = lightIsOff
        greenLightForPeople.alpha = lightIsOff
    }
}

