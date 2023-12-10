import Foundation

public struct StageRankingResponseDTO: Codable, Identifiable {
    public var id: String {
        "\(score)_\(username)"
    }
    
    public let username: String
    public let score: Float
    
    public init(username: String, score: Float) {
        self.username = username
        self.score = score
    }
}
