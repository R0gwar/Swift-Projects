//
//  MainPage.swift
//  GetPostApp
//
//  Created by Danil Lanin on 24.05.2021.
//

import SwiftUI
struct MainPage: View {
    let penis = ContenView()
    let pipi = SourceLink() 
    var body: some View {
        NavigationView{
            VStack{
                List{
                    NavigationLink(destination: penis){
                        Text("register")
                    }
                    NavigationLink(destination: LoginReq()){
                        Text("login")
                    }
                }
                NavigationLink(destination: SourceLink()){
                    Text("settings")
                }
                .navigationBarTitle("Navigation")
                
            }
            
        }
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
