import Foundation

public struct TraceTypeRankingRequestDTO: Codable {
    public let stageId: UUID
    public let userId: UUID
    public let score: Float
    
    public init(stageId: UUID, userId: UUID, score: Float) {
        self.stageId = stageId
        self.userId = userId
        self.score = score
    }
}
