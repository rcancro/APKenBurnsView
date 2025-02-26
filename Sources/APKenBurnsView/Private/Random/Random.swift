//
// Created by Nickolay Sheika on 6/8/16.
//

import Foundation
import CoreGraphics

extension Int {
    /**
     Returns random integer between min and max
     */
    static func random(min: Int = 0, max: Int) -> Int {
        return Int.random(in: min...max)
    }
}

extension Double {
    /**
     Returns random Double
     */
    static func random(min: Double = 0.0, max: Double) -> Double {
        return Double.random(in: min...max)
    }
}

extension Float {
    /**
     Returns random Float
     */
    static func random(min: Float = 0.0, max: Float) -> Float {
        return Float.random(in: min...max)
    }
}

extension CGFloat {
    /**
     Returns random CGFloat
     */
    static func random(min: CGFloat = 0.0, max: CGFloat) -> CGFloat {
        return CGFloat(Double.random(min: Double(min), max: Double(max)))
    }
}

extension Bool {
    /**
     Returns random CGFloat
     */
    static func random() -> Bool {
        return Bool(truncating: NSNumber(value:Int(arc4random_uniform(UInt32(2)))))
    }
}
