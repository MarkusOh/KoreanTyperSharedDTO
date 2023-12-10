import Foundation

public struct StageRankingRequestDTO: Codable {
    public let stageId: UUID
    
    public init(stageId: UUID) {
        self.stageId = stageId
    }
}
