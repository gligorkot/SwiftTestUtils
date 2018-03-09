//
//  TestUtils.swift
//
//  Created by Gligor Kotushevski on 9/03/18.
//  Copyright © 2018 Gligor Kotushevski. All rights reserved.
//

import Foundation

public let defaultTimeout: TimeInterval = 0.2

// used for stubbing json objects in tests
public func stubbedObject(_ filename: String) -> Data! {
    @objc class TestClass: NSObject { }

    let bundle = Bundle(for: TestClass.self)
    let path = bundle.path(forResource: filename, ofType: "json")
    return (try? Data(contentsOf: URL(fileURLWithPath: path!)))
}
