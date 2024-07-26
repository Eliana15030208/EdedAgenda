//
//  LoginView.swift
//  EdedAgenda
//
//  Created by Eliana on 6/19/24.
//

import SwiftUI

struct LoginView: View {
    
    var body: some View {
        NavigationView(content: {
            ZStack {
                Color.backgroundColor.ignoresSafeArea(.all)
                
                VStack {
                    Text(LoginText.welcome)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .fontDesign(.rounded)
                        .padding(.top, 150)
                    TextField(LoginText.username, text: .constant(""))
                        .padding(.horizontal, 60)
                        .padding(.top, 100)
                    
                    Divider()
                        .padding(.horizontal, 50)
                    TextField(LoginText.password, text: .constant(""))
                        .padding(.horizontal, 60)
                        .padding(.top)
                        
                    Divider()
                        .padding(.horizontal, 50)
                    
                    NavigationLink(destination: Text("Ingresar")) {
                        Text(LoginText.login)
                    }
                    .padding()
                    .background(Color.buttonLoginColor)
                    .clipShape(RoundedRectangle(cornerRadius: 17))
                    .padding(.top, 20)
                    .font(.callout)
                    

                    Text(LoginText.forgotPassword)
                        .padding(.horizontal, 90)
                        .padding(.top, 5)
                        .font(.caption)
                    
                    NavigationLink(destination: Text("Registrarse")) {
                        Text(LoginText.register)
                        
                    }
                    .padding()
                    .background(Color.buttonLoginColor)
                    .clipShape(RoundedRectangle(cornerRadius: 17))
                    .padding(.top)
                    .font(.callout)
                    
                    Text(LoginText.donNotHaveAnAccount)
                        .padding(.horizontal, 110)
                        .padding(.top, 5)
                        .font(.caption)
                    
                    Text(LoginText.startSectionWith)
                        .padding(.horizontal, 120)
                        .padding(.top, 10)
                    
                    
                    
                 Spacer()
                }
            }
        })
        
    }
}

#Preview {
    LoginView()
}
