//
//  Data.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Data {
    let id: Int
    let title: String
    let description: String?
    init(id: Int, title: String, description: String? = nil) {
        self.id = id
        self.title = title
        self.description = description
    }
}

struct DataManager {
    private static let data: [Data] = [
        Data(id: 0, title: "How many team members can I invite?"),
        Data(id: 1, title: "What is the maximum file upload size?", description: "No more than 2GB. All files in your account must fit your allotted storage space."),
        Data(id: 2, title: "How do I reset my password?"),
        Data(id: 3, title: "Can I cancel my subscription?"),
        Data(id: 4, title: "Do you provide additional support?")
    ]
    static func getData() -> [Data] {
        return self.data
    }
    static var length: Int {
        return data.count
    }
}
