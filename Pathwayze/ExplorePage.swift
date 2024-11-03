//
//  ExplorePage.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/28/24.
//
import Foundation
import SwiftUI

struct ExplorePage: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Pathwayze")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top, 20)
                
                Text("What Interests You?")
                    .font(.headline)
                
                PathwayButton(title: "Design") {
                    designAction()
                }
                
                PathwayButton(title: "Computer Science") {
                    computerScienceAction()
                }
                
                PathwayButton(title: "Finance") {
                    financeAction()
                }
                
                PathwayButton(title: "Healthcare") {
                    healthcareAction()
                }
                
                PathwayButton(title: "Software Engineering") {
                    softwareEngineeringAction()
                }
                
                PathwayButton(title: "Technology") {
                    technologyAction()
                }
                
                Spacer()
            }
            .padding()
        }
    }
    
    func designAction() {
        print("Design tapped")
    }
    
    func computerScienceAction() {
        print("Computer Science tapped")
    }
    
    func financeAction() {
        print("Finance tapped")
    }
    
    func healthcareAction() {
        print("Healthcare tapped")
    }
    
    func softwareEngineeringAction() {
        print("Software Engineering tapped")
    }
    
    func technologyAction() {
        print("Technology tapped")
    }
}
