//
//  AddClassView.swift
//  IlmFinder
//
//  Created by Salima Fassil on 11/22/23.
//

import SwiftUI

struct AddClassView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Topic/Title")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Rectangle()
                .fill(.gray.opacity(0.4))
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .frame(width: 250, height: 50)
           
            Text("Lecturer")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Rectangle()
                .fill(.gray.opacity(0.4))
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .frame(width: 250, height: 50)
               
            Text("Location")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Rectangle()
                .fill(.gray.opacity(0.4))
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .frame(width: 250, height: 50)
            
            Spacer()
            HStack {
                Text("Add Class").font(.title).bold()
                
                
            }
            .padding()
            .background(.blue.opacity(0.1))
            .clipShape(RoundedRectangle(cornerRadius: 60))
            .frame(width: 300, height: 30)
            Spacer()
            
        }
    }
}

#Preview {
    AddClassView()
}
