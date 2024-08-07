//
//  ContentView.swift
//  SwiftUItest
//
//  Created by Sueda Beyza Özcan on 7.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View { 
        ozelGorselView(image: Image("izmir"))
        ozelGorselView(image: Image("antalya"))
        VStack {
            Text("İzmir'e Hoşgeldiniz")
                .font(.largeTitle)
            Text("Antalya'ya Hoşgeldiniz")
                .font(.largeTitle)
                .padding()
    }.padding()
        
    }
}

#Preview {
    ContentView()
}
