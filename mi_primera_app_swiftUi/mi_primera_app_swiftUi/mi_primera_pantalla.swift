//
//  mi_primera_pantalla.swift
//  mi_primera_app_swiftUi
//
//  Created by Astrid C. Sanchez L. on 2/24/25.
//
import SwiftUI

struct CampoSencillo: View {
    @State private var texto = ""
    
    var body: some View {
        Spacer()
        
        CampoSencillo()
            .background(Color.yellow)
        CampoSencillo()
        CampoSencillo()
        
    }
}

struct MiprimeraPantalla: View{
      
    @State private var texto = ""

    var body: some View {
    Spacer()
    
        Text("Hola \(texto)")
        Spacer()
        
        TextField("Place holder", text: $texto)
        
        Button(action: {"Aqui hacemos algo"}) {
            Spacer()
            Image(systemName: "trash, sqieare, fill")
                .imageScale(.large)
            Text("n.n")
            Image(systemName: "arrow.trianglehead.clockwise.heart")
                .tint(.purple)
                .imageScale(.large)
        }
        .background(Color.mint)
        Spacer()
    }
}

#Preview {
    MiprimeraPantalla()
}
