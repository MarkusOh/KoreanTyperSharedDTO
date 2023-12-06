import Foundation

public struct TraceTypeRankingResponseDTO: Codable, Identifiable {
    public let id: UUID
    public let stageId: UUID
    public let userId: UUID
    public let score: Float
    
    public init(id: UUID, stageId: UUID, userId: UUID, score: Float) {
        self.id = id
        self.stageId = stageId
        self.userId = userId
        self.score = score
    }
}
