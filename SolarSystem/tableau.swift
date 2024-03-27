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
}
   
var planets = [
    
    planet(color: .red , size: 10, orbitRadius: 120, rotationAngle: 15.3),
    planet(color: .green , size: 15, orbitRadius: 160, rotationAngle: 1.2),
    planet(color: .blue , size: 11, orbitRadius: 180, rotationAngle: 10.2),
    planet(color: .cyan , size: 13, orbitRadius: 110, rotationAngle: 12.3)


]

               
