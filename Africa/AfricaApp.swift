//
//  AfricaApp.swift
//  Africa
//
//  Created by Erkin Arikan on 8.01.2024.
//

import SwiftUI
/* --------- NOTLAR
 
 1- Video dosyasını yüklerken her şeyi seçtik.
 2- Info kısmında Launchscreen'e image ve background ekledik onlar ilk gösterilcek sanırsam.
 3- Info kısmında Apperiance kısmından Dark diye direkt ekledik bu default temayı belirledik.
 4- TabView kullanarak direkt bir sayfayı yazıp.tabItem ile onu button haline getirdik BU BAYA İLGİNÇTİ
 
 */

@main
struct AfricaApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
