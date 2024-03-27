//
//  ContentView.swift
//  SolarSystem
//
//  Created by  Ixart on 26/03/2024.
//

import SwiftUI
import UIKit


struct ContentView: View {
        @State private var rotationAngleRed: Angle = .degrees(0)
        @State private var rotationAngleGreen: Angle = .degrees(0)
        @State private var rotationAngleBlue: Angle = .degrees(0)
        @State private var rotationAngleCyan: Angle = .degrees(0)

    var body: some View {
        VStack {
            ZStack {
                Color(.black)


                Circle()
                    .fill(Color.yellow)
                
                    .frame(height: 100)
                
                    .shadow(color: .yellow, radius: 20, x: 0.0, y: 0.0)
                    .saturation(5.0) // pour rendre plus éclantant entre " "

                
                
                
                
                Circle() // pour  le cercle violet
                    .stroke(lineWidth: 1.0)
                    .opacity(0.5)
                    .foregroundColor(.red)
                    .padding(6)
                
                Circle() // pour  le cercle cyan
                    .stroke(lineWidth: 1.0)
                    .opacity(0.5)
                    .foregroundColor(.red)
                    .padding(40)
                
                Circle() // pour  le cercle bleu foncer
                    .stroke(lineWidth: 1.0)
                    .opacity(0.5)
                    .foregroundColor(.red)
                    .padding(85)
                
                Circle() // pour  le cercle vert
                    .stroke(lineWidth: 1.0)
                    .opacity(0.5)
                    .foregroundColor(.red)
                    .padding(115)
                
                Circle() // pour  le cercle rouge
                    .stroke(lineWidth: 1.0)
                    .opacity(0.5)
                    .foregroundColor(.red)
                    .padding(135)
                

                Circle()
                    .fill(Color.red)
                    .frame(height: 10)
                    .padding(.leading,120)
                    .rotationEffect(rotationAngleRed)
                    .onAppear {
                                withAnimation(Animation.linear(duration: 20).repeatForever(autoreverses: false)) {
                                                self.rotationAngleRed = .degrees(360)
                                            }
                                        }

                Circle()
                    .fill(Color.green)
                    .frame(height: 20)
                    .padding(.leading,160)
                    .rotationEffect(rotationAngleGreen)
                    .onAppear {
                        withAnimation(Animation.linear(duration: 10).repeatForever(autoreverses: false)) {
                                                self.rotationAngleGreen = .degrees(360)
                                            }
                                        }
                   
                Circle()
                    .fill(Color.blue)
                    .frame(height: 30)
                    .padding(.leading,220)
                    .rotationEffect(rotationAngleBlue)
                    .onAppear {
                        withAnimation(Animation.linear(duration: 15).repeatForever(autoreverses: false)) {
                                                self.rotationAngleBlue = .degrees(360)
                                            }
                                        }
                   

                Circle()
                    .fill(Color.cyan)
                    .frame(height: 40)
                    .padding(.leading,310)
                    .rotationEffect(rotationAngleCyan)
                    .onAppear {
                        withAnimation(Animation.linear(duration: 9).repeatForever(autoreverses: false)) {
                                                self.rotationAngleCyan = .degrees(360)
                                            }
                                        }
                
                Circle()
                    .fill(Color.purple)
                    .frame(height: 10)
                    .padding(.leading,380)
                    .rotationEffect(rotationAngleRed)
                    .onAppear {
                                withAnimation(Animation.linear(duration: 25).repeatForever(autoreverses: false)) {
                                                self.rotationAngleRed = .degrees(360)
                                            }
                                        }
                    
                } // FIN vSTACK
            } // FIN vSTACK
        .ignoresSafeArea(.all)
    } // fin body
} // fin STRUT
#Preview {
    ContentView()
}
