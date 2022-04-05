//
//  ContentView.swift
//  FInal Project
//
//  Created by Abolons on 01/04/2022.
//

import SwiftUI

struct ContentView: View {
    @State var Taskone = 0
    var body: some View {
        ZStack{
            //VStack{
            Color(#colorLiteral(red: 0.7744154334, green: 0.4711781144, blue: 0.5752934813, alpha: 1))
                .ignoresSafeArea()
            Image("Logo")
                .resizable()
                .frame(width: 70, height: 70)
                .position(x: 195, y: 100)
            Image(systemName:"person.crop.circle.fill")
                .foregroundColor(.white)
                .font(.system(size: 50))
                .position(x: 50, y: 50)
            Image(systemName:"line.3.horizontal")
                .foregroundColor(.white)
                .font(.system(size: 50))
                .position(x: 340, y: 50)
            Image(systemName:"plus.circle")
                .foregroundColor(.green)
                .font(.system(size: 77))
                .position(x: 100, y: 450)
                .onTapGesture {
                    Taskone = Taskone + 1
                }
            VStack{
                Text("Task Progress = \(Taskone)")
                Text("Tasks")
            }
            Image(systemName:"minus.circle")
                .foregroundColor(.red)
                .font(.system(size: 77))
                .position(x: 300, y: 450)
                .onTapGesture {
                    Taskone = Taskone - 1
                }
            Image(systemName:"house")
                .foregroundColor(.black)
                .font(.system(size: 30))
                .position(x: 60, y: 750)
            
            Image(systemName:"bookmark")
                .foregroundColor(.black)
                .font(.system(size: 30))
                .position(x: 195, y: 750)
            
            Image(systemName:"gear")
                .foregroundColor(.black)
                .font(.system(size: 30))
                .position(x: 340, y: 750)
            
        }
        
    }
    
}





    
    /*VStack{
     HStack{
     Image(systemName:"person.crop.circle.fill")
     .foregroundColor(.red)
     .font(.system(size: 40))
     Spacer()
     Image(systemName:"line.3.horizontal")
     .foregroundColor(.green)
     .font(.system(size: 40))
     
     }.padding() */


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



