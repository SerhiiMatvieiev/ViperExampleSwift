//
//  PhotoDetailPhotoDetailPresenterTests.swift
//  FlickrPhotos-VIPER
//
//  Created by Serhii Matvieiev on 19/03/2020.
//  Copyright © 2020 Serhii Matvieiev. All rights reserved.
//

import XCTest
@testable import FlickrPhotos-VIPER

class PhotoDetailPresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockInteractor: PhotoDetailInteractorInput {

    }

    class MockRouter: PhotoDetailRouterInput {

    }

    class MockViewController: PhotoDetailViewInput {

        func setupInitialState() {

        }
    }
}
