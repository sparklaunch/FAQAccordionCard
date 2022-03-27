//
//  Data.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Data {
    let title: String
    let description: String?
    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
    }
}

struct DataManager {
    private static let data: [Data] = [
        Data(title: "How many team members can I invite?"),
        Data(title: "What is the maximum file upload size?", description: "No more than 2GB. All files in your account must fit your allotted storage space."),
        Data(title: "How do I reset my password?"),
        Data(title: "Can I cancel my subscription?"),
        Data(title: "Do you provide additional support?")
    ]
    static func getData() -> [Data] {
        return self.data
    }
}
