//
//  Colors.swift
//  MarvelHeroes
//
//  Created by ronan on 29/09/25.
//

import SwiftUI

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let a, r, g, b: UInt64
        switch hex.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            (a, r, g, b) = (255, 0, 0, 0)
        }

        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue: Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}

// MARK: - Paleta de cores

extension Color {
    static let primaryRed = Color(hex: "#F2264B")
    static let primaryBlack = Color(hex: "#000000")
    static let primaryDark = Color(hex: "#313140")
    static let primaryGrey = Color(hex: "#B7B7C8")
    static let primarySilver = Color(hex: "#F8F8FB")
    static let primaryWhite = Color(hex: "#FFFFFF")
}

// MARK: - Paleta de gradientes customizada
extension LinearGradient {
    static let gradientBlue = LinearGradient(colors: [Color(hex: "#005BEA"), Color(hex: "#00C6FB")], startPoint: .top, endPoint: .bottom)
    static let gradientRed = LinearGradient(colors: [Color(hex: "#ED1D24"), Color(hex: "#ED1F69")], startPoint: .top, endPoint: .bottom)
    static let gradientPurple = LinearGradient(colors: [Color(hex: "#B224EF"), Color(hex: "#7579FF")], startPoint: .top, endPoint: .bottom)
    static let gradientGreen = LinearGradient(colors: [Color(hex: "#0BA360"), Color(hex: "#3CBA92")], startPoint: .top, endPoint: .bottom)
    static let gradientPink = LinearGradient(colors: [Color(hex: "#FF7EB3"), Color(hex: "#FF758C")], startPoint: .top, endPoint: .bottom)
    
// MARK: - Gradientes com transparencia
    static let gradientBlack = LinearGradient(colors: [Color.black.opacity(0.3), Color.black.opacity(0.75)], startPoint: .top, endPoint: .bottom)
    static let gradientDark = LinearGradient(colors: [Color.black.opacity(0.4), .black], startPoint: .top, endPoint: .bottom)
}
