//
//  ContentView.swift
//  Memorize
//
//  Created by Jinyoung Yoo on 2022/02/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center) {
            // view builder
            //return a bag of legos(Tuple Views) for the ZStack to work on
            RoundedRectangle(cornerRadius: 25.0)
                .stroke(lineWidth: 3)
            Text("Hello,world!")
                .foregroundColor(Color.orange)
        }
        .padding(.horizontal)
        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}










































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
