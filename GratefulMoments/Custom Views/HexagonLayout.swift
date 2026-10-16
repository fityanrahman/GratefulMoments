//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by MacBook Air on 16/10/26.
//
import Foundation

enum HexagonLayout {
    case standard
    case large
    
    var size: CGFloat {
        switch self {
        case.standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
    
}
