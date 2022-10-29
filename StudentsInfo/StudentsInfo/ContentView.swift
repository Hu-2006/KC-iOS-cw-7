//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Mac on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.secondary.ignoresSafeArea()
            VStack {
                Image("file")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340)
                
                Text("سجل الطلبة")
                    .font(.largeTitle)
                Spacer()
                    
                ScrollView{
                    ForEach(detiless) { detile in
                        Text("name:\(detile.fullname)")
                            .font(.title2)
                        Text("year:\(detile.year)")
                            .font(.title2)
                        Text("old:\(detile.old)")
                            .font(.title2)
                        
                        
                    }
                }
                HStack{
                    Text("\(detiless.count)")
                        .font(.largeTitle)

                    Text("عدد الطلبة المسجلين =")
                        .font(.largeTitle)
                }
            }
            .padding()
            
             }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
