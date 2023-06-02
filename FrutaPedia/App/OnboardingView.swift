//
//  OnboardingView.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 26/05/23.
//

import SwiftUI

struct OnboardingView: View {
    //    MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    
    //    MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}
// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
