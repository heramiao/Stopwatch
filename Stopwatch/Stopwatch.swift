//
//  Stopwatch.swift
//  Stopwatch
//
//  Created by Hera Miao on 8/30/18.
//  Copyright © 2018 Hera Miao. All rights reserved.
//

import Foundation

class Stopwatch {

  private var startTime: NSDate?

  func start() {
    startTime = NSDate()
  }

  func stop() {
    startTime = nil
  }

  var elapsedTime: TimeInterval {
    if let startTime = self.startTime {
      return -1 * startTime.timeIntervalSinceNow // could also just say -startTime.timeIntervalSinceNow
    } else {
      return 0
    }
  }
  
  var elapsedTimeAsString: String {
    let diffMin = Int((elapsedTime / 60).rounded(.towardZero))
    let diffSecDouble = elapsedTime.truncatingRemainder(dividingBy: 60)
    let diffSec = Int(diffSecDouble.rounded(.towardZero))
    let diffSecFraction = Int(round(diffSecDouble.truncatingRemainder(dividingBy: 1) * 10))
    
    let timeString: String = String(format: "%02d:%02d.%01d", diffMin, diffSec, diffSecFraction)
    
    return timeString
  }
  
}
