//
//  RegistrationPresenter.swift
//  RegistrationPage-MVP
//
//  Created by Bereket Ghebremedhin  on 12/20/18.
//  Copyright © 2018 Bereket Ghebremedhin . All rights reserved.
//

import Foundation

protocol RegistrationDelegate{
    func showProgress()
    func hideProgress()
    func registrationDidSucceed()
    func registrationDidFail(message: String)
}

class RegistrationPresenter {
    
    var delegate: RegistrationDelegate
    
    init(delegate: RegistrationDelegate){
        self.delegate = delegate
    }
    
    func register(email: String, password: String,  fullName: String, phoneNumber: String){
        if email.isEmpty {
            print("cant register without an email")
            self.delegate.registrationDidFail(message: "Didnt input email")
        }
    }
}
