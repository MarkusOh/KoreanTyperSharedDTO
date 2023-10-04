//
//  File.swift
//  
//
//  Created by Seungsub Oh on 2023/10/02.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    public var token: String?
    public var userId: UUID?
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
