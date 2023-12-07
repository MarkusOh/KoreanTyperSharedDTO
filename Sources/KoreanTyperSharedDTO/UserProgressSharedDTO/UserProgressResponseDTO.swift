import Foundation

public struct UserProgressResponseDTO: Codable {
    public let id: UUID
    public let traceTypeStageScores: [StageScoreResponseDTO]
    public let bombWordsStageScores: [StageScoreResponseDTO]
    
    public init(id: UUID, traceTypeStageScores: [StageScoreResponseDTO], bombWordsStageScores: [StageScoreResponseDTO]) {
        self.id = id
        self.traceTypeStageScores = traceTypeStageScores
        self.bombWordsStageScores = bombWordsStageScores
    }
}
