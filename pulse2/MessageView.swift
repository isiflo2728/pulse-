//
//  MessageView.swift
//  pulse2
//
//  Created by Isidoro Flores on 9/5/25.
//

import SwiftUI

struct MessageView: View {
    var body: some View {
        
        NavigationStack{
            Form{
                Section{
                    Text("Hello World!!")
                }
            }
            .navigationTitle("Messages")
            
        }
        
        
    }
}
#Preview {
    MessageView()
}
