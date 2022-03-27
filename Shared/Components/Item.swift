//
//  Item.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Item: View {
    let title: String
    let description: String?
    let isLast: Bool
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .font(.custom("Kumbh Sans", size: 14))
                    .foregroundColor(Color("TitleColor"))
                Spacer()
                Image("DownArrow")
                    .resizable()
                    .frame(width: 10, height: 7)
            }
        }
        .padding(.vertical, 10)
        !isLast ? Divider()
            .foregroundColor(Color("DividerColor")) : nil
    }
}
