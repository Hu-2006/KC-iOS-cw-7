//
//  ContentView.swift
//  imoji class work 7-2
//
//  Created by Mac on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var text = ""
    var body: some View {
        ZStack{
            Color.pink.opacity(0.9).ignoresSafeArea()
            VStack {
                Text("أختار الإيموجي اللي يعبّر عنك")
                    .padding()
                    .font(.largeTitle)
                
                Text("\(text)")
                    .font(.system(size: 100))
                ScrollView(.horizontal){
                    HStack{
                        Button  {
                            text = "🫀"
                        } label: {
                            Text("🫀")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "😎"
                        } label: {
                            Text("😎")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "😂"
                        } label: {
                            Text("😂")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "🤪"
                        } label: {
                            Text("🤪")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "🥸"
                        } label: {
                            Text("🥸")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "🙃"
                        } label: {
                            Text("🙃")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        Button  {
                            text = "😡"
                        } label: {
                            Text("😡")
                                .font(.system(size: 100))
                                .background(Color.mint)
                                .cornerRadius(0.7)
                        }
                        
                    }
                    
                }
            }
            
        }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
