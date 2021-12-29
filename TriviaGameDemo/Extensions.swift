//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Pavel Ushakov on 29.12.21.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
