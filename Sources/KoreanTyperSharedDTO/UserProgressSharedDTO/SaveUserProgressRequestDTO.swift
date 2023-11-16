import Foundation

public struct SaveUserProgressRequestDTO: Codable {
    public let traceTypeStageId: UUID?
    public let bombWordsStageId: UUID?
    
    public init(traceTypeStageId: UUID?, bombWordsStageId: UUID?) {
        self.traceTypeStageId = traceTypeStageId
        self.bombWordsStageId = bombWordsStageId
    }
}
