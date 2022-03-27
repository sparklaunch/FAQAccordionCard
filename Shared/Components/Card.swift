//
//  Card.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack {
            Color.white
            Text("FAQ")
                .font(.custom("Kumbh Sans", size: 32))
                .fontWeight(.bold)
                .foregroundColor(Color("TitleColor"))
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
