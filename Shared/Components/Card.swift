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
            VStack {
                Text("FAQ")
                    .font(.custom("Kumbh Sans", size: 32))
                    .fontWeight(.bold)
                    .foregroundColor(Color("TitleColor"))
                Accordion()
            }
            .padding(EdgeInsets(top: 100, leading: 30, bottom: 100, trailing: 30))
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
