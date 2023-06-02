//
//  SettingsLabelView.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 01/06/23.
//

import SwiftUI

struct SettingsLabelView: View {
    // MARK: - PROPERTIES
    var labelText: String
    var labelImage: String
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}
// MARK: - PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "FrutaPedia", labelImage: "infor.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
