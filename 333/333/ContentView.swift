//
//  ContentView.swift
//  333
//
//  Created by Mac on 15/10/2022.
//

import SwiftUI

struct ContentView: View {
    
 
    var favourite = 333
   var name = "mohammad"
    var hobby = "basketball"
    let dateOfBirth = "2006"
    @State var username = ""
    @State var username2 = ""
    var body: some View {
        VStack {
        
            
            Text("Peace upon you, this is \(name) and my favorite number is \(favourite ) and I love to play \(hobby) ")
               Text("I was born in \(dateOfBirth)")
                .foregroundColor(.red)
            Text("Username: \(username)")
                
            TextField("mohammed", text: $username)
            
            TextField("mohammed ali al ameer", text: $username2)
            
            Text("Username: \(username2)")
                .foregroundColor(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
