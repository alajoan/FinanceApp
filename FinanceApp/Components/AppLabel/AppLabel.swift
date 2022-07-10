//
//  AppLabel.swift
//  FinanceApp
//
//  Created by Jonathan Alajoan Nascimento Rocha on 09/07/22.
//

import UIKit

/**
    Custom label component
    ```
         let label1 = ORLabel()
         let label2 = ORLabel(labelType: .title, style: .primary, text: "Title Primary Green")
    ```
*/

public class AppLabel: UILabel {
    /**
        Defines label font size
        - **.title**: 24 points
        - **.common**: 16 points
    */
    public enum LabelType {
        case title
        case common
    }
    
    /**
        Defines label text color
        - **.primary**: primaryColor
        - **.secondary**: graphiteGray
    */
    public enum Style {
        case primary
        case secondary
    }
    
    var labelType: LabelType!
    var style: Style!
    var fontName: UIFont.Name
}
