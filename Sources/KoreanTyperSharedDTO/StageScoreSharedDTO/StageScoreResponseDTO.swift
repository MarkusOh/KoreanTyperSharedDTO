//
//  File.swift
//  
//
//  Created by Seungsub Oh on 2023/12/06.
//

import Foundation

public struct StageScoreResponseDTO: Codable, Identifiable {
    public let id: UUID
    public let stageId: UUID
    public let score: Float
    
    public init(id: UUID, stageId: UUID, score: Float) {
        self.id = id
        self.stageId = stageId
        self.score = score
    }
}
