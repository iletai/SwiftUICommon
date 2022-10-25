//
//  File.swift
//  
//
//  Created by Lê Quang Trọng Tài on 10/25/22.
//

import Foundation
import SwiftUI

public struct CustomViewModifier {
    public struct Infinity: ViewModifier {
        public func body(content: Content) -> some View {
            content.frame(maxWidth: .infinity)
        }
    }
}
