//
//  SourceLinkView.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 01/06/23.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Fonte")
                Spacer()
                Link("Brasil Escola", destination: URL(string: "https://brasilescola.uol.com.br/frutas")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
