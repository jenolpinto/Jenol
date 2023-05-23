//
//  PetTypePickerViewDelegate.swift
//  AdoptMe
//
//  Created by Muhammed suifyan
//

import UIKit

class PetTypePickerViewDelegate: NSObject, UIPickerViewDataSource, UIPickerViewDelegate {
    let types = ["Dog", "Cat", "Other"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return types.count
    }
    

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return types[row]
    }

}
