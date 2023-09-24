//
//  ContentView.swift
//  ListExercise
//
//  Created by Octavio Lemgruber Portugal on 23/09/23.
//

import SwiftUI

struct ContentView: View {
    let dataModel = DataModel()
    
    var body: some View {
        ScrollView{
            VStack {
                ForEach(dataModel.devices) {
                    device in
                    HStack{
                        Image(systemName: device.systemImage)
                            .resizable()
                            .font(.largeTitle)
                            .bold()
                            .symbolRenderingMode(.monochrome)
                            .scaledToFit()
                            .frame(width: 50,
                            height: 50)
                        VStack(alignment: .leading) {
                            Text(device.title)
                                .font(.title)
                                .bold()
                            Text(device.description)
                        }
                    }
                    .padding()
                    .frame(maxWidth:.infinity, alignment: .leading)
                    .background(.white)
                    .cornerRadius(16)
                }
            }
            .padding()
        }
        .background(Color(uiColor: .systemGray6))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
