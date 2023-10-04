//
//  RegisterResponseDTO.swift
//  KoreanTyper
//
//  Created by Seungsub Oh on 2023/10/03.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
