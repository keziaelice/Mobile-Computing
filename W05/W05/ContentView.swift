//
//  ContentView.swift
//  W05
//
//  Created by student on 18/10/24.
//

// Buat game sederhana yang dapat merandom emoji dari bendera negara
// Konsep:
// Ada gambar emoji GEDE BANGET
// Bawahnya ada button, tulisannya Go!
// Ketika ditekan Go: maka tampilkan bendera secara acak
// AT MINIMUM ADA 20 MACAM BENDERA


import SwiftUI

struct ContentView: View {
    let flags: [String] = ["🇨🇦", "🇸🇭", "🇰🇷", "🇸🇬", "🇨🇳", "🇪🇸", "🇹🇩", "🇨🇴", "🇨🇮", "🇨🇿", "🇭🇷", "🇸🇦", "🇰🇿", "🇸🇴", "🇸🇧", "🇱🇰", "🇸🇪", "🇨🇷", "🇨🇫", "🇨🇾" ]
    @State private var flag = "🇨🇦"
    func randomFlag() {
        flag = flags.randomElement() ?? "🇨🇦"
    }
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text(flag) .font(.system(size: 300))
                }
                Section {
                    Button("Go!") {
                        randomFlag()
                    } .font(.system(size: 30)).multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 400, height: 50)
                }
            } // End Bracket Form
            .navigationTitle("Random Flag")
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    ContentView()
}
