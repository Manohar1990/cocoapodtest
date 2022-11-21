//
//  SamplePrints.swift
//  ManoharFrameWork
//
//  Created by Manohar Pitla on 28/10/22.
//

import Foundation
//import ActiveLabel

public class SamplePrints {
    
    public init() {}
    
    public func getThePrint() {
        print("Hellow World from the My test FrameWork")
    }
    
    public func getthePrivateInfo() {
        let newClass = TestPrivateClass()
        print("New Private prints are", newClass.getPrivatePrints())
    }
}
