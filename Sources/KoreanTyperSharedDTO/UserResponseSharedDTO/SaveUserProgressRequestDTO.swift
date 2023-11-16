import Foundation

public struct SaveUserProgressRequestDTO: Codable {
    let traceTypeStageId: UUID?
    let bombWordsStageId: UUID?
    let userId: UUID
}
