//
//  ContentView.swift
//  SolarSystem
//
//  Created by  Ixart on 26/03/2024.
//

import SwiftUI
import UIKit


struct ContentView: View {
    @State private var rotationAngle: Double = 0

    var body: some View {
        VStack {
            ZStack {

                Circle()
                    .fill(Color.yellow)
                    .frame(height: 100)
                Circle()
                    .fill(Color.blue)
                    .frame(height: 10)
                    .padding(.leading,120)
                Circle()
                    .fill(Color.purple)
                    .frame(height: 20)
                    .padding(.leading,160)
                Circle()
                    .fill(Color.mint)
                    .frame(height: 30)
                    .padding(.leading,220)
                Circle()
                    .fill(Color.red)
                    .frame(height: 50)
                    .padding(.leading,310)
             
            } // FIN ZSTACK
            
        } // VSTACK
        
        

        
        
        
        
        
        
        
        
        
        
    } // FIN body
} // FIN struct

#Preview {
    ContentView()
}
