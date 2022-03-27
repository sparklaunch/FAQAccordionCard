//
//  Accordion.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Accordion: View {
    let data: [Data] = DataManager.getData()
    @State private var activeID: Int = 1
    var body: some View {
        VStack {
            ForEach(data, id: \.self.id) { item in
                Item(id: item.id, title: item.title, description: item.description, isLast: item.id == DataManager.length - 1, itemSelected: self.itemSelected, isActive: item.id == activeID)
            }
        }
    }
    func itemSelected(_ id: Int) -> Void {
        withAnimation {
            activeID = id
        }
    }
}
