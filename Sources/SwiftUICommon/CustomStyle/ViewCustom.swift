//
//  File.swift
//  
//
//  Created by Lê Quang Trọng Tài on 10/25/22.
//

import Foundation
import SwiftUI

extension View {
    public func widthInfinity() -> some View {
        self.modifier(CustomViewModifier.Infinity())
    }
}
