//
//  ContentView.swift
//  UI-22
//
//  Created by にゃんにゃん丸 on 2020/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home : View {
    var body: some View{
        
        
        HStack{
            
            
            VStack{
               
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "line.horizontal.3")
                        .foregroundColor(.white)
                })
                Spacer()
                ForEach(tabs,id:\.self){ name in
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text(name)
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                       
                        
                    })
                    .frame(width: 100, height: 100)
                    .rotationEffect(.init(degrees: -90))
                    Spacer()
                    
                }
       
             Spacer(minLength: 0)
                
               
                
            }
            
            .frame(width: 70)
            .background( Image("image")
                            .resizable()
                            .frame(width: nil, height: nil)
                            .ignoresSafeArea()
            )
            Spacer()
            
            
            
        }
        
      
     
        
        
        
    }
   
}

var tabs = ["apple","banana","sharp","color"]

