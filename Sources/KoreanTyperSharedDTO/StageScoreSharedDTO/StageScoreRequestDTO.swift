//
//  File.swift
//  
//
//  Created by Seungsub Oh on 2023/12/06.
//

import Foundation

public struct StageScoreRequestDTO: Codable {
    public let stageId: UUID
    public let score: Float
    
    public init(stageId: UUID, score: Float) {
        self.stageId = stageId
        self.score = score
    }
}
