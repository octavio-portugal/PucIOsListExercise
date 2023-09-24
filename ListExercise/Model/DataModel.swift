//
//  DataModel.swift
//  ListExercise
//
//  Created by Octavio Lemgruber Portugal on 23/09/23.
//

import Foundation

final class DataModel {
    let devices: [Device] = [
        Device(systemImage: "swift", title: "Swift", description: "Voando Alto"),
        Device(systemImage: "applewatch.side.right", title: "Watch", description: "Who watches the Apple Watch"),
        Device(systemImage: "ipod", title: "iPod", description: "Mil músicas na sua mão"),
        Device(systemImage: "iphone.gen1", title: "iPhone de Botão", description: "O clássico"),
        Device(systemImage: "iphone.gen2", title: "iPhone", description: "Já mudou"),
        Device(systemImage: "iphone", title: "iPhone Ilhado", description: "Animações lindas"),
        Device(systemImage: "magicmouse", title: "Magic Mouse", description: "O terror do carregador"),
        Device(systemImage: "appletv", title: "Aptv01.aud", description: "Mudar o nome não é uma opção"),
        Device(systemImage: "homepod", title: "Homepod", description: "Somzão"),
        Device(systemImage: "laptopcomputer", title: "MacBook", description: "O maior que temos")
    ]
}
