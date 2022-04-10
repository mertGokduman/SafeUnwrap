//
//  ExampleViewController.swift
//  SafeUnwrap
//
//  Created by Mert Gökduman on 9.04.2022.
//

import UIKit

class ExampleViewController: UIViewController {

    var optionalInt: Int?
    var optionalFloat: Float?
    var optionalDouble: Double?
    var optionalCGFloat: CGFloat?
    var optionalString: String?
    var optionalSubstring: Substring?
    var optionalBool: Bool?
    var optionalArray: Array<Any>?
    var optionalDictionary: [String: Any]?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        // This prints default values of object which comes from SafeUnwrap operator, If objects has value, It prints the value of object.
        exampleUsageOfSafeUnwrap(exampleInt: optionalInt,
                                 exampleFloat: optionalFloat,
                                 exampleDouble: optionalDouble,
                                 exampleCGFloat: optionalCGFloat,
                                 exampleString: optionalString,
                                 exampleSubstring: optionalSubstring,
                                 exampleBool: optionalBool,
                                 exampleArray: optionalArray,
                                 exampleDictionary: optionalDictionary)
    }

    private func exampleUsageOfSafeUnwrap(exampleInt: Int?,
                                          exampleFloat: Float?,
                                          exampleDouble: Double?,
                                          exampleCGFloat: CGFloat?,
                                          exampleString: String?,
                                          exampleSubstring: Substring?,
                                          exampleBool: Bool?,
                                          exampleArray: Array<Any>?,
                                          exampleDictionary: [String: Any]?) {
        print(exampleInt~)
        print(exampleFloat~)
        print(exampleDouble~)
        print(exampleCGFloat~)
        print(exampleString~)
        print(exampleSubstring~)
        print(exampleBool~)
        print(exampleArray~)
        print(exampleDictionary~)
    }
}
