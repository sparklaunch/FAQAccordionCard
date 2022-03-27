//
//  Background.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Background: View {
    var body: some View {
        LinearGradient(colors: [Color("BackgroundTopGradient"), Color("BackgroundBottomGradient")], startPoint: .top, endPoint: .bottom)
    }
}
