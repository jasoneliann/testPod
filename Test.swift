//
//  Test.swift
//  Pods-test_Example
//
//  Created by Jason Elian on 11/09/19.
//

import Foundation
import UIKit

@IBDesignable
public class Test: UIView {
    
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

extension Test {
    func setupViews() {
        backgroundColor = .red
    }
}
