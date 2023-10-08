//
//  File.swift
//  
//
//  Created by Seungsub Oh on 2023/10/08.
//

import Foundation

public enum Difficulty: String, Codable, CaseIterable {
    case easy = "Easy",
         normal = "Normal",
         hard = "Hard",
         expert = "Expert",
         expertplus = "Expert+"
}
