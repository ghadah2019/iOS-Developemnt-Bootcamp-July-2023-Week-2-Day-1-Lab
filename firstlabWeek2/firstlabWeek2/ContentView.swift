//
//  ContentView.swift
//  firstlabWeek2
//
//  Created by Ghada Al on 12/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var alert: String = "Press The Button"
    @State var alert1: String = "Press The Button"
    @State var alert2: String = "Press The Button"
    var body: some View {
       
        VStack {
           
                    VStack{
                        
                    Text("     Welcome to SwiftUI platform")
                    
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .center)
                            .padding()
                       
                           
                            
                    }
            Image("swiftui1")
                .resizable()
                .scaledToFit()
                .frame(width: 470, height: 50)
            
            Button(action: {
                self.alert = "The button was pressed"
            }, label: {Text(alert)})
                .font(.largeTitle)
                .foregroundColor(.black)
                .frame(width: 300, height: 30, alignment: .bottom)
            
          
               
               
              
                
            Spacer()
            
            HStack {
                Text("Welcome to SwiftUI platform")
                
                        .font(.title)
                        .fontWeight(.bold)
                
                                        
                Image("swiftui1")
                    
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 50, alignment: .center)
               
                Button(action: {
                    self.alert1 = "The button was pressed"
                }, label: {Text(alert1)})
    
                    .foregroundColor(.black)
                
                   
            }
           
            
            Spacer()
            ZStack{
               
                Image("swiftui1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 500, height: 500, alignment: .bottomTrailing)
        
               
                        
               
                  
               
             
                Button(action: {
                    self.alert2 = "The button was pressed"
                }, label: {Text(alert2)})
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .frame(width: 300, height: 30, alignment: .bottom)
                   
                  Spacer()
                Text("Welcome to SwiftUI platform")
                
                        .font(.title)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .padding()
                
            }
        }
        
        .background(Color.gray)
        .opacity(0.7)
        
        
     
        }
    
       
   
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(alert: "Press The Button", alert1: "Press The Button", alert2: "Press The Button")
    }
}
