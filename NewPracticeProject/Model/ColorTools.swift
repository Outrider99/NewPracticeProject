//
//  ColorTools.swift
//  NewPracticeProject
//
//  Created by Miller, Wyatt on 10/12/17.
//  Copyright © 2017 Miller, Wyatt. All rights reserved.
//

import UIKit
public class ColorTools
{
    public func createRandomColor () -> UIColor
    {
        let newColor    :UIColor
        let redValue    :CGFloat = CGFloat (Double (arc4random_uniform(256)) / 255.00)
        let greenValue  :CGFloat = CGFloat (Double (arc4random_uniform(256)) / 255.00)
        let blueValue   :CGFloat = CGFloat (Double (arc4random_uniform(256)) / 255.00)
    
        newColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: CGFloat(1.0))
    
        return newColor
    }
}
