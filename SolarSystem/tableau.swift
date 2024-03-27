//
//  tableau.swift
//  SolarSystem
//
//  Created by  Ixart on 27/03/2024.
//

import Foundation
import SwiftUI
import UIKit

struct planet : Identifiable{
    
    let id = UUID()
    let color: Color
    let size: CGFloat
    let orbitRadius: CGFloat
    let rotationAngle: Double
    let delay: Double
    let duration : CGFloat

}
   
var planets = [
    
    planet(color: .red , size: 10, orbitRadius: 320, rotationAngle: 1, delay: 0, duration: 7),
    planet(color: .green , size: 15, orbitRadius: 360, rotationAngle: 1.2,delay: 1, duration: 8),
    planet(color: .blue , size: 11, orbitRadius: 300, rotationAngle: 9.2,delay: 2, duration: 2),
    planet(color: .cyan , size: 13, orbitRadius: 310, rotationAngle: 4.3,delay: 3, duration: 5)

]

               
