//
//  MyPathsPage.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/28/24.
//
import Foundation
import SwiftUI

struct MyPathsPage: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Pathwayze - My Pathz")
                .font(.title)
                .fontWeight(.bold)
            
            PathwayButton(title: "Graphic Design") {
                graphicDesignAction() 
            }
            
            PathwayButton(title: "Software Engineer") {
                softwareEngineerAction()
            }
            
            PathwayButton(title: "System Administrator") {
                systemAdministratorAction()
            }
            
            Spacer()
        }
        .padding()
    }
    
    func graphicDesignAction() {
        print("Graphic Design tapped")
        
    }
    
    func softwareEngineerAction() {
        print("Software Engineer tapped")
    }
    
    func systemAdministratorAction() {
        print("System Administrator tapped")
    }
}
