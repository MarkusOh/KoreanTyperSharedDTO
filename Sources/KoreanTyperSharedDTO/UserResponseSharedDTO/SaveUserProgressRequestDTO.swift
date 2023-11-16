import Foundation

public struct SaveUserProgressRequestDTO: Codable {
    public let traceTypeStageId: UUID?
    public let bombWordsStageId: UUID?
    public let userId: UUID
    
    public init(traceTypeStageId: UUID?, bombWordsStageId: UUID?, userId: UUID) {
        self.traceTypeStageId = traceTypeStageId
        self.bombWordsStageId = bombWordsStageId
        self.userId = userId
    }
}
