//
//  Workflows.swift
//  AuroraEditor
//
//  Created by Nanashi Li on 2022/09/13.
//  Copyright © 2022 Aurora Company. All rights reserved.
//

import Foundation

public struct Workflows: Codable {
    public let totalCount: Int
    public let workflows: [Workflow]

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case workflows
    }
}
