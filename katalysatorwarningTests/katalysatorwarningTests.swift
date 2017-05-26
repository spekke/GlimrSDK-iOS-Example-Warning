//
//  katalysatorwarningTests.swift
//  katalysatorwarningTests
//
//  Created by Andre Stenvall on 2017-05-26.
//  Copyright © 2017 Expressen AB. All rights reserved.
//

@testable import katalysatorwarning
import XCTest
import KatalysatorSDK

class katalysatorwarningTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let sut = ViewController()
        XCTAssert(type(of: sut.audienceManager!) === KATAudienceManager.self)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
