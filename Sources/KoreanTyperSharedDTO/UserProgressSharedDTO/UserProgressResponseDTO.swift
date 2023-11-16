import Foundation

public struct UserProgressResponseDTO: Codable {
    public let id: UUID
    public let clearedStagesTraceType: [UUID]
    public let clearedStagesBombWords: [UUID]
    
    public init(id: UUID, clearedStagesTraceType: [UUID], clearedStagesBombWords: [UUID]) {
        self.id = id
        self.clearedStagesTraceType = clearedStagesTraceType
        self.clearedStagesBombWords = clearedStagesBombWords
    }
}
