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
            ZStack(alignment: .top) {
                Color.white
                VStack {
                    Spacer()
                        .frame(height: 120)
                    Text("FAQ")
                        .font(.custom("Kumbh Sans", size: 32))
                        .fontWeight(.bold)
                        .foregroundColor(Color("TitleColor"))
                    Accordion()
                }
                .padding(.horizontal, 30)
            }
            .clipShape(RoundedRectangle(cornerRadius: 15))
            Illustration()
                .offset(y: -330)
        }
        .padding(.horizontal, 30)
        .frame(height: 600)
        .shadow(radius: 5)
    }
}
