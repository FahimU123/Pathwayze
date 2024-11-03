//
//  PathwayButton.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/28/24.
//

import Foundation
import SwiftUI

struct PathwayButton: View {
    let title: String
    let action: () -> Void 
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.cyan)
                .cornerRadius(8)
        }
        .padding(.horizontal)
    }
}
