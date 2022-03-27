//
//  Illustration.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Illustration: View {
    var body: some View {
        ZStack {
            Image(decorative: "BackgroundPattern")
                .resizable()
                .frame(width: 240, height: 104)
                .offset(y: 80)
            Image(decorative: "Illustration")
                .resizable()
                .frame(width: 236, height: 179)
        }
    }
}
