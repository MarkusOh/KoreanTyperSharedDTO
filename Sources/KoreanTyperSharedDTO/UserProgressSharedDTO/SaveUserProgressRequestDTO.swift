import Foundation

public struct SaveUserProgressRequestDTO: Codable {
    public let traceTypeStageId: UUID?
    public let bombWordsStageId: UUID?
    public let score: Float
    
    public init(traceTypeStageId: UUID?, bombWordsStageId: UUID?, score: Float) {
        self.traceTypeStageId = traceTypeStageId
        self.bombWordsStageId = bombWordsStageId
        self.score = score
    }
}
