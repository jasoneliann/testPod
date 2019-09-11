//
//  Test.swift
//  Pods-test_Example
//
//  Created by Jason Elian on 11/09/19.
//

import Foundation
import UIKit

@IBDesignable
public class TestA: UIView {
    
    @IBInspectable var back : String = ""
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupViews()
    }
}

extension TestA {
    func setupViews() {
        backgroundColor = .red
    }
}
