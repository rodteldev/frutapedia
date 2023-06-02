//
//  SettingsView.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 01/06/23.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    GroupBox(label: SettingsLabelView(labelText: "Frutapedia", labelImage: "info.circle")) {
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 10) {
                            Text("Frutas são essenciais e ótimas para qualquer dieta e alimentação saudável; cheios de nutrientes, vitaminas, fibra, e nenhum possue colesterol.").font(.footnote)
                        }
                    }
                    // MARK: - SECTION 2
                    GroupBox(label: SettingsLabelView(labelText: "Customizar", labelImage: "paintbrush")) {
                        Divider().padding(.vertical, 4)
                        Text("Para voltar nas configurações padrões, clique no botão nessa caixa")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("Reiniciado".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.green)
                            } else {
                                Text("Reiniciar".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                        }
                        .padding()
                        .background(Color(UIColor.tertiarySystemBackground).clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous)))
                    }
                    
                    // MARK: - SECTION 3
                    GroupBox(label: SettingsLabelView(labelText: "Aplicativo", labelImage: "apps.iphone")) {
                        Divider().padding(.vertical, 4)
                        SettingsRowView(name: "Desenvolvedor", content: "R.S.T.")
                        SettingsRowView(name: "UI/UX", content: "R.S.T.")
                        SettingsRowView(name: "Compatibilidade", content: "iOS 16")
                        SettingsRowView(name: "Website", linkLabel: "Github", linkDestination: "github.com/rodteldev")
                        SettingsRowView(name: "SWiftUI", content: "2.0")
                        SettingsRowView(name: "Version", content: "0.1")
                    }
                }
                .navigationBarTitle(Text("Configurações"),displayMode: .large)
                .navigationBarItems(trailing: Button(action: {
                    presentationMode.wrappedValue.dismiss()
                }) {
                    Image(systemName: "xmark")
                }
                )
                .padding()
            }
        }
    }
}
// MARK: - PREVIEW
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
