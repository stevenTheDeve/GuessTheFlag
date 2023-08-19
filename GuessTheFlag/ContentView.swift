//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Estevan Hinojosa on 8/17/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        
        
        ZStack {
            
       
            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
            
            Text("UPHILL")
                .font(.custom("San Francisco", size: 70))
                .foregroundStyle(.secondary)
                .padding(20)
                .background(.ultraThinMaterial)
            
            Text("RADIO")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
                .frame(width: 120, height: 44, alignment: .bottomTrailing)
                .padding([.leading],125)
                .padding(.top,50)
            
            
            VStack {
                Button("Show Alert") {
                    showingAlert = true
                }
                .alert ("Important Message", isPresented: $showingAlert){
                    Button ("Delete", role: .destructive) { }
                    Button ("Cancel", role: .cancel) { }
                } message: {
                    Text ("Please Sign Up")
                        .foregroundColor(.white)
                    
                } .padding(.top)
                
                
                VStack (spacing: 10) {
                    Button ("LOGIN"){ }
                        .buttonStyle(.borderedProminent)
                    Button ("LOGOUT", role: .destructive) { }
                        .buttonStyle(.borderedProminent)
                }
                
                
                
            }
            .frame (maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            
        }
        
       
        .ignoresSafeArea()
        
}

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
