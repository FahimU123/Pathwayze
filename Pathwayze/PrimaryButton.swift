//
//  PrimaryButton.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/28/24.
//

import Foundation
import SwiftUI

struct PrimaryButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.cyan)
            .cornerRadius(10)
    }
}
