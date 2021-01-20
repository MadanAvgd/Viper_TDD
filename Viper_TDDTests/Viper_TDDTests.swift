//
//  Viper_TDDTests.swift
//  Viper_TDDTests
//
//  Created by Madan on 16/03/19.
//  Copyright © 2019 TCS. All rights reserved.
//

import XCTest
@testable import Viper_TDD

class Viper_TDDTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let product = Product()
        product.id = "524"
        product.name = "V-Neck T-Shirt"
        product.image = "https://hplussport.com/wp-content/uploads/2016/12/v-neck-T-shirt-for-women_LYNDA_29948.jpg"
        XCTAssertEqual(product.id, "524")
        XCTAssertEqual(product.name, "V-Neck T-Shirt")
        XCTAssertEqual(product.image, "https://hplussport.com/wp-content/uploads/2016/12/v-neck-T-shirt-for-women_LYNDA_29948.jpg")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        let imageView = UIImageView()
        self.measure {
            downloadImage(imageLink:"https://hplussport.com/wp-content/uploads/2016/12/v-neck-T-shirt-for-women_LYNDA_29948.jpg", cellImage: imageView )
        }
    }
}
