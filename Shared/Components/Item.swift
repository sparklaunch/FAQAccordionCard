//
//  Item.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Item: View {
    let id: Int
    let title: String
    let description: String?
    let isLast: Bool
    let itemSelected: (Int) -> Void
    let isActive: Bool
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(title)
                    .font(.custom("Kumbh Sans", size: 14))
                    .foregroundColor(Color("TitleColor"))
                    .fontWeight(isActive ? .bold : .regular)
                Spacer()
                Image("DownArrow")
                    .resizable()
                    .frame(width: 10, height: 7)
                    .rotationEffect(.degrees(isActive ? 180 : 0))
            }
            isActive ? Text(description ?? "No content available for now.")
                .lineSpacing(2)
                .font(.custom("Kumbh Sans", size: 14))
                .foregroundColor(Color("BodyColor"))
                .fixedSize(horizontal: false, vertical: true)
                .padding(.vertical, 10)
            : nil
            !isLast ? Divider()
                .foregroundColor(Color("DividerColor")) : nil
        }
        .padding(.vertical, 10)
        .onTapGesture {
            itemSelected(id)
        }
    }
}
