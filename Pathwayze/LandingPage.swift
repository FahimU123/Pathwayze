//
//  LandingPage.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/28/24.
//
import Foundation
import SwiftUI

struct LandingPage: View {
    var body: some View {
        VStack {
            Image("Image 1")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .padding(.top, 40)
            
            Text("Pathwayze")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 20)
            
            Text("Discover paths tailored to your skills\nSearch for specific careers you want to learn about")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .padding(.top, 10)
            
            Button("Start Your Journey") {
                
            }
            .buttonStyle(PrimaryButtonStyle())
            .padding(.top, 20)
            
            Button("Continue last pathway") {
                
            }
            .buttonStyle(PrimaryButtonStyle())
            .padding(.top, 10)
            
            Spacer()
        }
        .padding(.horizontal, 20)
        .padding(.top, 10) 
    }
}
