//
//  ContentView.swift
//  ProjectDevIOS
//
//  Created by tplocal on 12/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ShowView()
                .tabItem {
                    Image(systemName: "tv")
                    Text("Séries")
                }
            
            FilmView()
                .tabItem {
                    Image(systemName: "film")
                    Text("Films")
                }

            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Recherche")
                }

            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profil")
                }
        }
        .accentColor(.blue) // Change la couleur d'accentuation
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

#Preview {
    ContentView()
}
