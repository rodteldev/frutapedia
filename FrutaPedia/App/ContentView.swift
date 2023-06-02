//
//  ContentView.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 24/05/23.
//

import SwiftUI

struct ContentView: View {
    //    MARK: - PROPERTIES
    @State private var isShowingSettings: Bool = false
    var fruits: [Fruit] = fruitsData
    
    //    MARK: - BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Frutas")
            .navigationBarItems(trailing: Button(action: {isShowingSettings = true}) {
                Image(systemName: "slider.horizontal.3")
            }
                .sheet(isPresented: $isShowingSettings) {
                    SettingsView()
                }
            )
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
