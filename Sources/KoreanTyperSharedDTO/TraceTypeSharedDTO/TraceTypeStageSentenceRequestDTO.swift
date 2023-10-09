import Foundation

public struct TraceTypeStageSentenceRequestDTO: Codable {
    public let index: Int
    public let sentence: String
    public let stageId: UUID
    
    public init(index: Int, sentence: String, stageId: UUID) {
        self.index = index
        self.sentence = sentence
        self.stageId = stageId
    }
}
