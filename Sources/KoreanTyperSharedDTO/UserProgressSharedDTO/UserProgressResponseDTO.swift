import Foundation

public struct UserProgressResponseDTO: Codable {
    public let id: UUID
    public let TraceTypeStageScores: [StageScoreResponseDTO]
    public let BombWordsStageScores: [StageScoreResponseDTO]
    
    public init(id: UUID, TraceTypeStageScores: [StageScoreResponseDTO], BombWordsStageScores: [StageScoreResponseDTO]) {
        self.id = id
        self.TraceTypeStageScores = TraceTypeStageScores
        self.BombWordsStageScores = BombWordsStageScores
    }
}
