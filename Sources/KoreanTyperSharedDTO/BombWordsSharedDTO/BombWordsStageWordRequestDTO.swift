import Foundation

public struct BombWordsStageWordRequestDTO: Codable {
    public let index: UInt
    public let word: String
    public let stageId: UUID
    
    public init(index: UInt, word: String, stageId: UUID) {
        self.index = index
        self.word = word
        self.stageId = stageId
    }
}
