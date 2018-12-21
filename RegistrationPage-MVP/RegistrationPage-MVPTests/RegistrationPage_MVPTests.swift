//
//  RegistrationPage_MVPTests.swift
//  RegistrationPage-MVPTests
//
//  Created by Bereket Ghebremedhin  on 12/20/18.
//  Copyright © 2018 Bereket Ghebremedhin . All rights reserved.
//

import XCTest
@testable import RegistrationPage_MVP

class RegistrationPage_MVPTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRegisterWithEmptyEmail(){
        XCTFail()
    }
    
    func testRegistrationWithEmptyPassword(){
        XCTFail()
    }
    
    func testRegistrationWithPasswordLessthan8Char(){
        XCTFail()
    }
    
    func testRegistrationWithEmptyFullName(){
        XCTFail()
    }
    
    func testRegistrationWithEmptyPhoneNumber(){
        XCTFail()
    }
    
    func testRegisterWithAllFilled(){
        XCTFail()
    }
    
}
