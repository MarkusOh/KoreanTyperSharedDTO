import Foundation

public struct TraceTypeStageSentenceResponseDTO: Codable {
    public let id: UUID
    public let index: Int
    public let sentence: String
    public let stageId: UUID
    
    public init(id: UUID, index: Int, sentence: String, stageId: UUID) {
        self.id = id
        self.index = index
        self.sentence = sentence
        self.stageId = stageId
    }
}
