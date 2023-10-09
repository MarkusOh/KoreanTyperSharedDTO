import Foundation

public enum Difficulty: String, Codable, CaseIterable {
    case easy = "Easy",
         normal = "Normal",
         hard = "Hard",
         expert = "Expert",
         expertplus = "Expert+"
}
