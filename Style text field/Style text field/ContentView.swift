//
//  ContentView.swift
//  Style text field
//
//  Created by Adityaa Mehra on 10/07/21.
//

import SwiftUI

struct ContentView: View {
    @State var b = ""
    var body: some View {
        VStack{
            TextField("Enter your text", text: $b).textFieldStyle(CustomTextFieldStyle())
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
