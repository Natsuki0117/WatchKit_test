//
//  ContentView.swift
//  WatchKit_test Watch App
//
//  Created by 金井菜津希 on 2025/01/08.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {

      @State var  animals = ["🐶", "🐱", "🐥", "🐹"]

        
               List {
                   ForEach(animals, id: \.self) { item in
                       NavigationLink(
                           destination: Text(item),
                           label: {
                               Text(item)
                           }
                       )
                   }
               }
           
       
    }
}


#Preview {
    ContentView()
}
