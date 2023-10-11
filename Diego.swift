//
//  Diego.swift
//  tarea3
//
//  Created by Jimena Gallegos on 11/10/23.
//

import SwiftUI

struct Diego: View {
    let verdeOscuro = Color(red: 0.24, green: 0.7, blue: 0.24)
    let verdeClaro = Color(red: 0.24, green: 0.7, blue: 0.24).opacity(0.5)
    let amarilloOscuro = Color(red: 0.92, green: 0.93, blue: 0.49)
    let amarilloClaro = Color(red: 0.92, green: 0.93, blue: 0.49)
    
    
    
    var body: some View {
        
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 333, height: 90)
                .foregroundColor(Color(red: 0.95, green: 0.95, blue: 0.96))
                .shadow(color: .gray, radius: 3, x: 0, y: 2)

            HStack{
                Rectangle()
                    .frame(width: 270, height: 0)
                    .foregroundColor(.clear)
                
                Rectangle()
                    .frame(width: 13, height: 90)
                    .foregroundColor(verdeClaro)

                Rectangle()
                    .frame(width: 20, height: 90)
                    .foregroundColor(verdeOscuro)
                Spacer()
            }
        }
        .frame(width: 300)
        
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 333, height: 90)
                .foregroundColor(Color(red: 0.95, green: 0.95, blue: 0.96))
                .shadow(color: .gray, radius: 3, x: 0, y: 2)

            HStack{
                Rectangle()
                    .frame(width: 270, height: 0)
                    .foregroundColor(.clear)
                
                Rectangle()
                    .frame(width: 13, height: 90)
                    .foregroundColor(amarilloClaro)

                Rectangle()
                    .frame(width: 20, height: 90)
                    .foregroundColor(amarilloOscuro)
                Spacer()
            }
        }
        .frame(width: 300)
        
    }
}

struct Diego_Previews: PreviewProvider {
    static var previews: some View {
        Diego()
    }
}
