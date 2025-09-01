//
//  SearchTab.swift
//  Proto
//
//  Created by Dave Morgan on 28/08/2025.
//

import SwiftUI

struct SearchTab: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    Text("Search View")
                        .font(.title)
                        .foregroundColor(.secondary)
                        .padding()
                }
            }
            .navigationBarTitle("Search")
            .toolbarTitleDisplayMode(.inlineLarge)
            .toolbar {
                ToolbarSpacer()

                ToolbarItem(placement: .navigationBarTrailing) {
                    ProfileMenu(
                        onProfile: { /* Add profile action here */ },
                        onNotifications: { /* Add notifications action here */ },
                        onSignOut: { /* Add sign out action here */ }
                    )
                }
            }
            .searchToolbarBehavior(.automatic)
        }
    }
}

#Preview {
    SearchTab()
}
