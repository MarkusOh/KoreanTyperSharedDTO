import Foundation

public struct BombWordsStageWordRequestDTO: Codable {
    public let index: Int
    public let word: String
    public let stageId: UUID
    
    public init(index: Int, word: String, stageId: UUID) {
        self.index = index
        self.word = word
        self.stageId = stageId
    }
}
