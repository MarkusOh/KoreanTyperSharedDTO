import Foundation

public struct SaveUserProgressResponseDTO: Codable, Identifiable {
    public let id: UUID
    public let stageId: UUID
    public let score: Float
    public let userProgressId: UUID
    
    public init(id: UUID, stageId: UUID, score: Float, userProgressId: UUID) {
        self.id = id
        self.stageId = stageId
        self.score = score
        self.userProgressId = userProgressId
    }
}
