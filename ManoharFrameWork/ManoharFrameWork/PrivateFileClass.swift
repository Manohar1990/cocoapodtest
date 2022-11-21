//
//  PrivateFileClass.swift
//  ManoharFrameWork
//
//  Created by Manohar Pitla on 03/11/22.
//

import Foundation

class TestPrivateClass {
    public static let shared = TestPrivateClass()

    static private var alertagroupPackageName = "group.com.intelligent.alertapanama"
    
    func getPrivatePrints() {
        let classP = addition(a: 10, b: 20)
        print("Addition is =", classP)
    }
    
    private func addition(a: Int, b: Int) -> Int {
        return a+b
    }
}
