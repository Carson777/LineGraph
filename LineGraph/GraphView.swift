//
//  GraphView.swift
//  LineGraph
//
//  Created by Carson Capper on 7/12/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

import UIKit

@IBDesignable
class GraphView: UIView {
    
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
    }
   
    override func drawRect(rect: CGRect) {
       
        UIColor.redColor().setFill()
        
        let circle = UIBezierPath(ovalInRect: CGRect(x: 33, y: 493, width: 15, height: 15))
        circle.fill()
        circle.closePath()
        
        let circle2 = UIBezierPath(ovalInRect: CGRect(x: 73, y: 468, width: 15, height: 15))
        circle2.fill()
        circle2.closePath()
        
        let circle3 = UIBezierPath(ovalInRect: CGRect(x: 113, y: 418, width: 15, height: 15))
        circle3.fill()
        circle3.closePath()
        
        let circle4 = UIBezierPath(ovalInRect: CGRect(x: 153, y: 443, width: 15, height: 15))
        circle4.fill()
        circle4.closePath()
        
        let circle5 = UIBezierPath(ovalInRect: CGRect(x: 193, y: 368, width: 15, height: 15))
        circle5.fill()
        circle5.closePath()
        
        let circle6 = UIBezierPath(ovalInRect: CGRect(x: 233, y: 293, width: 15, height: 15))
        circle6.fill()
        circle6.closePath()
        
        let circle7 = UIBezierPath(ovalInRect: CGRect(x: 273, y: 318, width: 15, height: 15))
        circle7.fill()
        circle7.closePath()
        
        let circle8 = UIBezierPath(ovalInRect: CGRect(x: 313, y: 268, width: 15, height: 15))
        circle8.fill()
        circle8.closePath()
        
        UIColor.greenColor().setStroke()
        let line = UIBezierPath()
        line.fill()
        line.moveToPoint(CGPoint(x: 40, y: 500))
        line.addLineToPoint(CGPoint(x: 80, y: 475))
        line.addLineToPoint(CGPoint(x: 120, y: 425))
        line.addLineToPoint(CGPoint(x: 160, y: 450))
        line.addLineToPoint(CGPoint(x: 200, y: 375))
        line.addLineToPoint(CGPoint(x: 240, y: 300))
        line.addLineToPoint(CGPoint(x: 280, y: 325))
        line.addLineToPoint(CGPoint(x: 320, y: 275))
        line.stroke()
      
        line.closePath()
    }
    
    
}