import Foundation

public struct BombWordsStageWordResponseDTO: Codable {
    public let id: UUID
    public let index: UInt
    public let word: String
    public let stageId: UUID
    
    public init(id: UUID, index: UInt, word: String, stageId: UUID) {
        self.id = id
        self.index = index
        self.word = word
        self.stageId = stageId
    }
}
