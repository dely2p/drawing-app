//
//  ShapeInfo.swift
//  DrawingApp
//
//  Created by elly on 11/4/23.
//

import UIKit

struct ShapeInfo {
    var point: CGPoint
    var path: UIBezierPath
    var color: UIColor
    var isSelected: Bool
    
    func contains(_ point: CGPoint) -> Bool {
        return path.contains(point)
    }
}
