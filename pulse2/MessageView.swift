//
//  MessageView.swift
//  pulse2
//
//  Created by Isidoro Flores on 9/5/25.


import SwiftUI



struct MessageView: View {
@State private var searchText: String = ""
    
class Model: ObservableObject {
        @Published var searchText: String = ""
    }

    var body: some View {
        
        
        NavigationStack{
            Form{
                Section{
                    Text("Hello World!!")
                    Text("Sample message 1")
                    Text("Sample message 2")
                    Text("Another message")
                }
            }
            .navigationTitle("Messages").searchable(text: $searchText, prompt: "Search messages").toolbar{
                ToolbarItem(placement:.navigationBarTrailing){
                    Button(action:{
                        print("Hello World!!")
                        
                    }){
                        Image(systemName: "pencil")
                    }
                }
            }
            
        }
        
        
    }
}
#Preview {
    MessageView()
}
