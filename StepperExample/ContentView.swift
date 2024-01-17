//
//  ContentView.swift
//  StepperExample
//
//  Created by Pablo Alvarado on 16/01/24.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties

    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack(alignment: .top) {

                Text("5")
                    .font(.system(size: 96))

                Text("2")
                    .font(.system(size: 44))

                Text("=")
                    .font(.system(size: 96))

                Text("25")
                    .font(.system(size: 96))
            }
                        
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
