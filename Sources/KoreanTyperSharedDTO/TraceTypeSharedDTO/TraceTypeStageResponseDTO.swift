import Foundation

public struct TraceTypeStageResponseDTO: Codable {
    public let id: UUID
    public let isOfficial: Bool
    public let name: String
    public let difficulty: Difficulty
    
    public init(id: UUID, isOfficial: Bool, name: String, difficulty: Difficulty) {
        self.id = id
        self.isOfficial = isOfficial
        self.name = name
        self.difficulty = difficulty
    }
}
