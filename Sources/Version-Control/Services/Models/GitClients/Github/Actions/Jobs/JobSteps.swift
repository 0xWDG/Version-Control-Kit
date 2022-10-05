//
//  JobSteps.swift
//  AuroraEditor
//
//  Created by Nanashi Li on 2022/09/13.
//  Copyright © 2022 Aurora Company. All rights reserved.
//

import Foundation

public struct JobSteps: Codable {
    let name: String
    let status: String
    let conclusion: String
    let number: Int
    let startedAt: String
    let completedAt: String

    enum CodingKeys: String, CodingKey {
        case name
        case status
        case conclusion
        case number
        case startedAt = "started_at"
        case completedAt = "completed_at"
    }
}
