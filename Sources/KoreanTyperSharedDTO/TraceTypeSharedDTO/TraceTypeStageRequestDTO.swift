import Foundation

public struct TraceTypeStageRequestDTO: Codable {
    public let isOfficial: Bool
    public let name: String
    public let difficulty: Difficulty
    
    public init(isOfficial: Bool, name: String, difficulty: Difficulty) {
        self.isOfficial = isOfficial
        self.name = name
        self.difficulty = difficulty
    }
}
