//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Estevan Hinojosa on 8/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack (spacing: 0){
                Color.red
                Color.cyan
                
            }
            Text("UPHILL")
                .font(.custom("San Francisco", size: 70))
                .foregroundStyle(.secondary)
                .fontWeight(.heavy)
                .padding(20)
                .background(.ultraThinMaterial)
                    
                    
            
                    
            Text("RADIO")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
                .frame(width: 120, height: 44, alignment: .bottomTrailing)
                .padding([.leading],125)
                .padding(.top,50)
            
            }
            .padding()
            .ignoresSafeArea()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
